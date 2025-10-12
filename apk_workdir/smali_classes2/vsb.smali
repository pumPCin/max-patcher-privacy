.class public final synthetic Lvsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzsb;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLzsb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvsb;->a:J

    iput-object p3, p0, Lvsb;->b:Lzsb;

    iput-boolean p4, p0, Lvsb;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profile/ProfileScreen;

    iget-wide v1, p0, Lvsb;->a:J

    iget-object v3, p0, Lvsb;->b:Lzsb;

    iget-boolean v4, p0, Lvsb;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/ProfileScreen;-><init>(JLzsb;Z)V

    return-object v0
.end method
