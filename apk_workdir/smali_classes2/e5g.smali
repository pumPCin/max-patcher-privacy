.class public final Le5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Le5g;->a:I

    iput-object p1, p0, Le5g;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Le5g;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le5g;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lwq7;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C0()Lx5g;

    move-result-object p1

    iget-object v2, p1, Lx5g;->s0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    sget-object v3, Le54;->b:Le54;

    new-instance v4, Lu5g;

    invoke-direct {v4, p1, v1}, Lu5g;-><init>(Lx5g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v3, v4}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v1

    iget-object v2, p1, Lx5g;->B0:Lpzd;

    sget-object v3, Lx5g;->E0:[Lwq7;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Le5g;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lwq7;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C0()Lx5g;

    move-result-object p1

    iget-object v2, p0, Le5g;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Lazc;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lwq7;

    aget-object v0, v4, v0

    invoke-interface {v3, v2, v0}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9g;

    invoke-virtual {v0}, Lo9g;->getInputTexts()Lqbb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqbb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lx5g;->A0:Lwwe;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lx5g;->s0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lm5g;

    invoke-direct {v3, v0, p1, v1}, Lm5g;-><init>(Ljava/lang/CharSequence;Lx5g;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p1, Lx5g;->A0:Lwwe;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
