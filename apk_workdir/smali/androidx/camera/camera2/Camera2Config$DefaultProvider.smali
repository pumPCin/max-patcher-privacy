.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lo22;
    .locals 5

    new-instance v0, Lzy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lj7;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lj7;-><init>(I)V

    iget-object v3, v3, Lj7;->a:Ljava/lang/Object;

    check-cast v3, La0a;

    sget-object v4, Lo22;->b:Lq90;

    invoke-virtual {v3, v4, v0}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v0, Lo22;->c:Lq90;

    invoke-virtual {v3, v0, v1}, La0a;->k(Lq90;Ljava/lang/Object;)V

    sget-object v0, Lo22;->o:Lq90;

    invoke-virtual {v3, v0, v2}, La0a;->k(Lq90;Ljava/lang/Object;)V

    new-instance v0, Lo22;

    invoke-static {v3}, Lq8b;->a(Lck3;)Lq8b;

    move-result-object v1

    invoke-direct {v0, v1}, Lo22;-><init>(Lq8b;)V

    return-object v0
.end method
