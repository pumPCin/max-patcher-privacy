.class public final synthetic Lur8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr8;


# instance fields
.field public final synthetic a:Lmud;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Lfr8;


# direct methods
.method public synthetic constructor <init>(Lmud;ZZLfr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur8;->a:Lmud;

    iput-boolean p2, p0, Lur8;->b:Z

    iput-boolean p3, p0, Lur8;->c:Z

    iput-object p4, p0, Lur8;->o:Lfr8;

    return-void
.end method


# virtual methods
.method public final a(Ler8;I)V
    .locals 7

    iget-object v0, p0, Lur8;->o:Lfr8;

    iget v6, v0, Lfr8;->c:I

    iget-object v3, p0, Lur8;->a:Lmud;

    iget-boolean v4, p0, Lur8;->b:Z

    iget-boolean v5, p0, Lur8;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Ler8;->j(ILmud;ZZI)V

    return-void
.end method
