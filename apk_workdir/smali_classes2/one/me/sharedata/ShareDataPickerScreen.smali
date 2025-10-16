.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ltn3;
.implements Lz04;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lqge;",
        ">;",
        "Ltn3;",
        "Lz04;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lqge;",
        "Ltn3;",
        "Lz04;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "share-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E0:[Lwq7;

.field public static final F0:Lkh7;


# instance fields
.field public A0:Ljhd;

.field public final B0:Lyb6;

.field public C0:Lms8;

.field public D0:Z

.field public final t0:Lkh7;

.field public final u0:Lsze;

.field public final v0:Lo56;

.field public final w0:Landroid/transition/AutoTransition;

.field public final x0:Lnn0;

.field public final y0:Llt7;

.field public z0:Lw62;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxcc;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    new-instance v0, Lkh7;

    new-instance v1, Lzr0;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v4}, Lzr0;-><init>(IIZ)V

    const/4 v2, 0x5

    invoke-direct {v0, v3, v1, v2}, Lkh7;-><init>(ILzr0;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Lkh7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lkh7;->e:Lkh7;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lkh7;

    sget v0, Lv1b;->e:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    invoke-static {v1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Lsze;

    new-instance v0, Lo56;

    sget-object v1, Lkge;->a:Lkge;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lt23;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->N0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lo56;-><init>(Llt7;Llt7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lo56;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lu1b;->e:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v1, Lhra;->c0:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v1, Lu1b;->c:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Landroid/transition/AutoTransition;

    new-instance v0, Lxge;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxge;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Loh6;)Lnn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lnn0;

    new-instance v0, Ly2e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ly2e;-><init>(I)V

    new-instance v1, Ld3c;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Ld3c;-><init>(ILoh6;)V

    const-class v0, Lhs8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Llt7;

    new-instance v0, Lyb6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyb6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lyb6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->N0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Z

    new-instance p1, Lxge;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxge;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lks0;

    invoke-direct {v0, p0, p1}, Lks0;-><init>(Lx14;Loh6;)V

    invoke-virtual {p0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljhd;->a(Lb24;)V

    return-void

    :cond_0
    new-instance p1, Lt9;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx14;->addLifecycleListener(Lv14;)V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Iterable;
    .locals 5

    new-instance v0, Ljic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljic;-><init>(Landroid/content/Context;)V

    sget v1, Lu1b;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->a()Lpv2;

    move-result-object v1

    invoke-interface {v1}, Lpv2;->j()Lhph;

    move-result-object v1

    iget-object v1, v1, Lhph;->a:Lgph;

    iget v1, v1, Lgph;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v1

    iget-object v1, v1, Lhmb;->c:Lgob;

    check-cast v1, Lqge;

    iget-object v1, v1, Lqge;->i:Lgzc;

    new-instance v2, Lzge;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzge;-><init>(Ljic;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v3, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lfc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Linb;
    .locals 5

    new-instance v0, Lk0e;

    new-instance v1, Lax2;

    sget-object v2, Lkge;->a:Lkge;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lt23;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-direct {v1, v3}, Lax2;-><init>(Llt7;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lgz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Ll83;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iget-object v4, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lo56;

    invoke-direct {v0, v4, v1, v3, v2}, Lk0e;-><init>(Lo56;Lax2;Llt7;Llt7;)V

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    iget-boolean v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Z

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v3, Lwge;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lwge;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const/4 v5, 0x0

    sget-object v4, Ljf2;->b:Ljf2;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLqh6;Ljf2;Lvh4;)V

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object p2

    iget-object p2, p2, Lhmb;->c:Lgob;

    check-cast p2, Lqge;

    iget-object p2, p2, Lqge;->j:Leie;

    sget v0, Lu1b;->h:I

    if-ne p1, v0, :cond_0

    sget-object p1, Luge;->a:Luge;

    invoke-virtual {p2, p1}, Leie;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lu1b;->g:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ltge;->a:Ltge;

    invoke-virtual {p2, p1}, Leie;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F0(Landroid/content/Context;)Ls5b;
    .locals 6

    invoke-virtual {p0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lv1b;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ls5b;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v3, Lu1b;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Ljra;->q:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls5b;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lk5b;->a:Lk5b;

    invoke-virtual {v1, p1}, Ls5b;->setForm(Lk5b;)V

    new-instance p1, La5b;

    new-instance v0, Lwge;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lwge;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, La5b;-><init>(Lqh6;)V

    invoke-virtual {v1, p1}, Ls5b;->setLeftActions(Lg5b;)V

    new-instance p1, Lf5b;

    new-instance v0, Ll5b;

    sget v3, Liid;->t0:I

    new-instance v4, Lwge;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lwge;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {v0, v3, v4}, Ll5b;-><init>(ILqh6;)V

    invoke-direct {p1, v2, v0, v2}, Lf5b;-><init>(Lo5b;Lo5b;Ll5b;)V

    invoke-virtual {v1, p1}, Ls5b;->setRightActions(Li5b;)V

    return-object v1
.end method

.method public final G0()Lgob;
    .locals 11

    invoke-virtual {p0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Lyji;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_10

    sget-object v0, Lkge;->a:Lkge;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lye5;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lye5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lat5;

    invoke-virtual {v0, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat5;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    goto/16 :goto_6

    :cond_0
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "android.intent.extra.TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Luyi;->d(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v10, :cond_6

    if-eq v10, v7, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v8, :cond_3

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Lcdi;->i(Landroid/net/Uri;Landroid/content/Context;Lye5;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lh0j;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lh0j;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string v4, "uyi"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lh0j;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lh0j;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_3
    invoke-static {v2, v3, v4, v0}, Luyi;->f(Landroid/content/Intent;Landroid/content/Context;Lye5;Lat5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v2, v3, v4, v0}, Luyi;->f(Landroid/content/Intent;Landroid/content/Context;Lye5;Lat5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v2, v3, v4, v0}, Luyi;->f(Landroid/content/Intent;Landroid/content/Context;Lye5;Lat5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Luyi;->d(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v10, v7, :cond_c

    if-eq v10, v9, :cond_b

    if-eq v10, v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v3, v4, v0}, Luyi;->e(Landroid/content/Intent;Landroid/content/Context;Lye5;Lat5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v2, v3, v4, v0}, Luyi;->e(Landroid/content/Intent;Landroid/content/Context;Lye5;Lat5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v2, v3, v4, v0}, Luyi;->e(Landroid/content/Intent;Landroid/content/Context;Lye5;Lat5;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_e
    :goto_6
    move-object v0, v5

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shouldn\'t be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v1

    :cond_11
    :goto_7
    move-object v3, v0

    invoke-virtual {p0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqge;

    new-instance v4, Lax2;

    invoke-direct {v4}, Lax2;-><init>()V

    sget-object v5, Lkge;->a:Lkge;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lqkf;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lhhe;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v8, Lro6;

    invoke-virtual {v5, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    if-eqz v0, :cond_12

    new-instance v1, Lnqf;

    invoke-direct {v1, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    move-object v9, v1

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lo56;

    invoke-direct/range {v2 .. v9}, Lqge;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lax2;Lo56;Llt7;Llt7;Llt7;Lnqf;)V

    return-object v2
.end method

.method public final I0()Llze;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Lsze;

    return-object v0
.end method

.method public final N0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljt;->D([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lca5;->a:Lca5;

    :cond_1
    return-object p1
.end method

.method public final O0()Lfc9;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lnn0;

    invoke-virtual {v0}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc9;

    return-object v0
.end method

.method public final P0(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->K0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object p2

    iget-object p2, p2, Lhmb;->c:Lgob;

    check-cast p2, Lqge;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lu1b;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lqge;->j:Leie;

    sget-object p2, Lrge;->a:Lrge;

    invoke-virtual {p1, p2}, Leie;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lkh7;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lkh7;

    return-object v0
.end method

.method public final getScreenDelegate()Lsod;
    .locals 5

    invoke-virtual {p0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln1c;

    new-instance v2, Ly2e;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ly2e;-><init>(I)V

    new-instance v3, Lfe9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lfe9;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Ln1c;-><init>(Loh6;Loh6;I)V

    return-object v1
.end method

.method public final handleBack()Z
    .locals 14

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Ljhd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljhd;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v0

    iget-object v0, v0, Lhmb;->c:Lgob;

    check-cast v0, Lqge;

    iget-object v0, v0, Lqge;->l:Lfwb;

    invoke-virtual {v0, v1}, Lfwb;->O(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v0, Lv1b;->c:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v0

    sget v2, Lu1b;->b:I

    sget v5, Lv1b;->b:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lrn3;->b(ILoqf;)V

    sget v2, Lu1b;->a:I

    sget v5, Lv1b;->a:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lrn3;->d(ILoqf;)V

    invoke-virtual {v0}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lx14;->getParentController()Lx14;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lphd;

    if-eqz v2, :cond_2

    check-cast v0, Lphd;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lphd;->f0()Ljhd;

    move-result-object v4

    :cond_3
    invoke-virtual {v8, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_4

    new-instance v7, Lmhd;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v7, v1, v0}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljhd;->G(Lmhd;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lx14;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lx14;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lw62;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Ljhd;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lms8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lms8;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lms8;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->F0:Lkh7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    new-instance v3, Lw62;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lu1b;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lxr7;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lxr7;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lkh7;

    new-instance v6, Lzr0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lzr0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v4, v9, v6, v7}, Lkh7;-><init>(ILzr0;I)V

    invoke-static {v3, v4, v5}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    iput-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lw62;

    invoke-virtual {v0, v3}, Lx14;->getChildRouter(Landroid/view/ViewGroup;)Ljhd;

    move-result-object v4

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Ljhd;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v2

    iget-object v2, v2, Lhmb;->Z:Lgzc;

    new-instance v3, Lehe;

    invoke-direct {v3, v0, v1, v5}, Lehe;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v2, v3, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v1, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v1

    iget-object v1, v1, Lhmb;->c:Lgob;

    check-cast v1, Lqge;

    iget-object v1, v1, Lqge;->k:Lfzc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v2

    invoke-interface {v2}, Liw7;->x()Lkw7;

    move-result-object v2

    sget-object v3, Lkv7;->o:Lkv7;

    invoke-static {v1, v2, v3}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v1

    new-instance v2, Ldhe;

    invoke-direct {v2, v5, v0}, Ldhe;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v3, Lh06;

    invoke-direct {v3, v1, v2, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v3, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Ljhd;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lw62;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lms8;

    new-instance v14, Lxge;

    const/4 v1, 0x3

    invoke-direct {v14, v0, v1}, Lxge;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v1, Lkge;->a:Lkge;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lhgb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgb;

    iget-boolean v1, v1, Lhgb;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v1

    iget-object v1, v1, Lhmb;->c:Lgob;

    check-cast v1, Lqge;

    iget-object v1, v1, Lqge;->l:Lfwb;

    iget-object v1, v1, Lfwb;->c:Ljava/lang/Object;

    check-cast v1, Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef9;

    if-eqz v1, :cond_2

    iget v1, v1, Lef9;->a:I

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lyge;

    invoke-direct {v1, v0, v9, v13}, Lyge;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lms8;-><init>(Ljhd;Lw62;Landroid/view/ViewGroup;Loh6;ZLuv7;ZLoh6;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lms8;

    new-instance v1, Lgs8;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs8;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lfc9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgs8;-><init>(Lhs8;Lfc9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgs8;->a(Luv7;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v1

    iget-object v1, v1, Lhmb;->c:Lgob;

    check-cast v1, Lqge;

    iget-object v1, v1, Lqge;->l:Lfwb;

    iget-object v1, v1, Lfwb;->c:Ljava/lang/Object;

    check-cast v1, Lgzc;

    new-instance v2, Ln23;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ln23;-><init>(Lzx5;I)V

    new-instance v1, Lahe;

    invoke-direct {v1, v0, v13, v5}, Lahe;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    invoke-direct {v3, v2, v1, v8}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v1

    invoke-static {v3, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_4
    :goto_3
    return-void
.end method
