.class public final Lp20;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr20;


# direct methods
.method public constructor <init>(Lr20;)V
    .locals 0

    iput-object p1, p0, Lp20;->a:Lr20;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lp20;->a:Lr20;

    iget-object v0, p1, Lr20;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lr20;->j:Ljava/lang/Object;

    check-cast v1, Le20;

    iget-object v2, p1, Lr20;->i:Ljava/lang/Object;

    check-cast v2, Lw9h;

    invoke-static {v0, v1, v2}, Lo20;->b(Landroid/content/Context;Le20;Lw9h;)Lo20;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr20;->a(Lo20;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lp20;->a:Lr20;

    iget-object v1, v0, Lr20;->i:Ljava/lang/Object;

    check-cast v1, Lw9h;

    invoke-static {p1, v1}, Lg3g;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lr20;->i:Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lr20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, Lr20;->j:Ljava/lang/Object;

    check-cast v1, Le20;

    iget-object v2, v0, Lr20;->i:Ljava/lang/Object;

    check-cast v2, Lw9h;

    invoke-static {p1, v1, v2}, Lo20;->b(Landroid/content/Context;Le20;Lw9h;)Lo20;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr20;->a(Lo20;)V

    return-void
.end method
