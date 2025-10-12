.class public final Lb26;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lb26;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb26;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb26;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lb26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb26;

    iget-object v1, p0, Lb26;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, v1}, Lb26;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lb26;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb26;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lb26;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    if-nez p1, :cond_0

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lpl7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->K0()Ljxa;

    move-result-object p1

    new-instance v1, Ltwa;

    new-instance v2, Ln01;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, Ln01;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ltwa;-><init>(Lvd6;)V

    invoke-virtual {p1, v1}, Ljxa;->setRightActions(Lzwa;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lpl7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->K0()Ljxa;

    move-result-object p1

    sget-object v0, Luwa;->a:Luwa;

    invoke-virtual {p1, v0}, Ljxa;->setRightActions(Lzwa;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
