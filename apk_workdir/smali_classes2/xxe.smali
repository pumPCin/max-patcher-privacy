.class public final synthetic Lxxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Lxxe;->a:I

    iput-object p1, p0, Lxxe;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxxe;->a:I

    iget-object v1, p0, Lxxe;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v1, Lone/me/startconversation/StartConversationScreen;->x0:Lqih;

    invoke-virtual {v0}, Lu08;->j()I

    move-result v0

    iget-object v2, v1, Lone/me/startconversation/StartConversationScreen;->C0:Loq6;

    invoke-virtual {v2}, Lu08;->j()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, v1, Lone/me/startconversation/StartConversationScreen;->y0:Lai0;

    invoke-virtual {v0}, Lu08;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, v1, Lone/me/startconversation/StartConversationScreen;->z0:Lqih;

    invoke-virtual {v3}, Lu08;->j()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, v1, Lone/me/startconversation/StartConversationScreen;->D0:Lai0;

    invoke-virtual {v5}, Lu08;->j()I

    move-result v5

    invoke-virtual {v1}, Lone/me/startconversation/StartConversationScreen;->C0()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_3

    if-ge p1, v5, :cond_2

    goto :goto_0

    :cond_2
    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Luu3;

    iget-object p1, p1, Luu3;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->H0:[Lwq7;

    invoke-virtual {v1}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnla;->d()V

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
