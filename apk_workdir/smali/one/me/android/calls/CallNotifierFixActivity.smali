.class public final Lone/me/android/calls/CallNotifierFixActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/android/calls/CallNotifierFixActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lbt;->j(Lone/me/android/calls/CallNotifierFixActivity;)V

    invoke-static {p0}, Lbt;->m(Lone/me/android/calls/CallNotifierFixActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x280000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    sget-object p1, Lnja;->a:Lnja;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Ldz0;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldz0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CallNotifierFixActivity"

    invoke-virtual {p1, p0, v0, v1}, Ldz0;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
