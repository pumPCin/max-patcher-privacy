.class public final Lc30;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le30;


# direct methods
.method public constructor <init>(Le30;)V
    .locals 0

    iput-object p1, p0, Lc30;->a:Le30;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lc30;->a:Le30;

    iget-object v0, p1, Le30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Le30;->j:Ljava/lang/Object;

    check-cast v1, Lr20;

    iget-object v2, p1, Le30;->i:Ljava/lang/Object;

    check-cast v2, Li5;

    invoke-static {v0, v1, v2}, Lb30;->b(Landroid/content/Context;Lr20;Li5;)Lb30;

    move-result-object v0

    invoke-virtual {p1, v0}, Le30;->a(Lb30;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lc30;->a:Le30;

    iget-object v1, v0, Le30;->i:Ljava/lang/Object;

    check-cast v1, Li5;

    invoke-static {p1, v1}, Ljhg;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Le30;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Le30;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, Le30;->j:Ljava/lang/Object;

    check-cast v1, Lr20;

    iget-object v2, v0, Le30;->i:Ljava/lang/Object;

    check-cast v2, Li5;

    invoke-static {p1, v1, v2}, Lb30;->b(Landroid/content/Context;Lr20;Li5;)Lb30;

    move-result-object p1

    invoke-virtual {v0, p1}, Le30;->a(Lb30;)V

    return-void
.end method
