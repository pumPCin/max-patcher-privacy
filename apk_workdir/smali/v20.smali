.class public final Lv20;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lxh5;

.field public final b:Lgif;

.field public final synthetic c:Llg6;


# direct methods
.method public constructor <init>(Llg6;Lgif;Lxh5;)V
    .locals 0

    iput-object p1, p0, Lv20;->c:Llg6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lv20;->b:Lgif;

    iput-object p3, p0, Lv20;->a:Lxh5;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lk3;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lv20;->b:Lgif;

    invoke-virtual {p2, p1}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
