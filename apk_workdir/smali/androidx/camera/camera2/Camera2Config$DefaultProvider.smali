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
.method public getCameraXConfig()Lk12;
    .locals 5

    new-instance v0, Lux1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lwx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lvm6;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lvm6;-><init>(I)V

    iget-object v3, v3, Lvm6;->b:Ljava/lang/Object;

    check-cast v3, Lbs9;

    sget-object v4, Lk12;->b:Le90;

    invoke-virtual {v3, v4, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v0, Lk12;->c:Le90;

    invoke-virtual {v3, v0, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v0, Lk12;->o:Le90;

    invoke-virtual {v3, v0, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance v0, Lk12;

    invoke-static {v3}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v1

    invoke-direct {v0, v1}, Lk12;-><init>(Lg0b;)V

    return-object v0
.end method
