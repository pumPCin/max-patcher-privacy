.class public final synthetic Ldm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Ldm8;->a:I

    iput-object p1, p0, Ldm8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldm8;->a:I

    const/4 v1, 0x1

    sget-object v2, Lzag;->a:Lzag;

    iget-object v3, p0, Ldm8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ldvb;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldvb;->j(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lj58;

    iget-object v0, v0, Lj58;->f:Lgzd;

    iput-object p1, v0, Lgzd;->j:Ljava/lang/CharSequence;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object p1

    iget-object p1, p1, Lam8;->s0:Lsze;

    :cond_0
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr00;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    sget-object v3, Lr00;->a:Lr00;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v3, Lr00;->b:Lr00;

    :goto_0
    invoke-virtual {p1, v0, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
