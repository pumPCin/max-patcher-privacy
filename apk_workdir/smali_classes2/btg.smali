.class public final synthetic Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc4;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic a:J

.field public final synthetic b:Lxog;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLxog;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbtg;->a:J

    iput-object p3, p0, Lbtg;->b:Lxog;

    iput-object p4, p0, Lbtg;->c:Ljava/lang/Long;

    iput-object p5, p0, Lbtg;->o:Ljava/lang/String;

    iput-boolean p6, p0, Lbtg;->X:Z

    iput p7, p0, Lbtg;->Y:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-wide v1, p0, Lbtg;->a:J

    iget-object v3, p0, Lbtg;->b:Lxog;

    iget-object v4, p0, Lbtg;->c:Ljava/lang/Long;

    iget-object v5, p0, Lbtg;->o:Ljava/lang/String;

    iget-boolean v6, p0, Lbtg;->X:Z

    iget v7, p0, Lbtg;->Y:I

    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLxog;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-object v0
.end method
