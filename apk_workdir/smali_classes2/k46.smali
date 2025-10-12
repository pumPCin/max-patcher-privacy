.class public final synthetic Lk46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lk46;->a:I

    iput-object p1, p0, Lk46;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lk46;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lk46;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lpl7;

    invoke-static {v1}, Ld40;->g(Ljz3;)V

    sget-object p1, Lf26;->c:Lf26;

    iget-object v2, v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lds;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lpl7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":settings/folder/create?chat_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lpl7;

    invoke-virtual {v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B0()Lw46;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq0a;->a:Lq0a;

    iget-object v3, p1, Lw46;->X:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v2

    new-instance v3, Lu46;

    invoke-direct {v3, p1, v0}, Lu46;-><init>(Lw46;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lq24;->c:Lq24;

    iget-object p1, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v0, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
