.class public final synthetic Lt0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0a;
.implements Lxf6;


# instance fields
.field public final synthetic a:Ln1a;


# direct methods
.method public constructor <init>(Ln1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0a;->a:Ln1a;

    return-void
.end method


# virtual methods
.method public final a(Lzz9;)V
    .locals 1

    iget-object v0, p0, Lt0a;->a:Ln1a;

    invoke-virtual {v0, p1}, Ln1a;->w(Lzz9;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh0a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lxf6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0a;->getFunctionDelegate()Lqf6;

    move-result-object v0

    check-cast p1, Lxf6;

    invoke-interface {p1}, Lxf6;->getFunctionDelegate()Lqf6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lqf6;
    .locals 7

    new-instance v0, Lag6;

    const-string v6, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Ln1a;

    iget-object v4, p0, Lt0a;->a:Ln1a;

    const-string v5, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lt0a;->getFunctionDelegate()Lqf6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
