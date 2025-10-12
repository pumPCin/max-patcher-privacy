.class public final Lsuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;I)V
    .locals 0

    iput p2, p0, Lsuf;->a:I

    iput-object p1, p0, Lsuf;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lsuf;->a:I

    iget-object v0, p0, Lsuf;->b:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lpl7;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->B0()Ldvf;

    move-result-object p1

    iget-object v0, p1, Ldvf;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lavf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lavf;-><init>(Ldvf;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lq24;->b:Lq24;

    invoke-static {v2, v0, v3, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    iget-object v1, p1, Ldvf;->A0:Lk5d;

    sget-object v2, Ldvf;->D0:[Lpl7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lpl7;

    invoke-virtual {v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->B0()Ldvf;

    move-result-object p1

    iget-object p1, p1, Ldvf;->x0:Lya5;

    invoke-static {}, Lte0;->r()Ljtf;

    move-result-object v0

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
