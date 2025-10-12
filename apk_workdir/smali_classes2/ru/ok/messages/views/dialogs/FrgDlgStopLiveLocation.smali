.class public Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Lfd6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0()Landroid/app/Dialog;
    .locals 6

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object v0

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lzb2;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    iget-object v1, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    new-instance v1, Lwa8;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwa8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lr82;->k0()V

    iget-object v2, v0, Lr82;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lwa8;->d(Ljava/lang/CharSequence;)Lwa8;

    move-result-object v1

    sget v2, Lz7d;->n0:I

    iget-object v4, v1, Lpc;->a:Llc;

    iget-object v5, v4, Llc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Llc;->f:Ljava/lang/CharSequence;

    sget v2, Ls7d;->a:I

    new-instance v2, Lbd6;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0, v4}, Lbd6;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lwa8;->b(Lbd6;)Lwa8;

    move-result-object v0

    sget v1, Lz7d;->o:I

    new-instance v2, Led6;

    invoke-direct {v2, p0, v3}, Led6;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    iget-object v3, v0, Lpc;->a:Llc;

    iget-object v4, v3, Llc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Llc;->k:Ljava/lang/CharSequence;

    iput-object v2, v3, Llc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lpc;->a()Lqc;

    move-result-object v0

    return-object v0
.end method
