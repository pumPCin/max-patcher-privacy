.class public final synthetic Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Ld86;->a:I

    iput-object p1, p0, Ld86;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld86;->a:I

    const/4 v1, 0x1

    sget-object v2, Lpgg;->a:Lpgg;

    const/4 v3, 0x0

    iget-object v4, p0, Ld86;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lo66;

    invoke-virtual {v0}, Lu08;->j()I

    move-result v5

    if-le v5, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lqgg;

    iget-object v0, p1, Lqgg;->a:Lo36;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo36;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lqgg;->b:Lpgg;

    if-eq p1, v2, :cond_2

    invoke-virtual {v4}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0()Lr86;

    move-result-object p1

    iget-object p1, p1, Lr86;->x0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lo66;

    invoke-virtual {v0}, Lu08;->j()I

    move-result v4

    if-lt v4, p1, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lqgg;

    iget-object p1, p1, Lqgg;->b:Lpgg;

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lwq7;

    invoke-virtual {v4}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnla;->d()V

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
