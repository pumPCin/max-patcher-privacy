.class public final Lk0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky6;
.implements Lh19;
.implements Ln15;
.implements Linb;
.implements Lj0h;


# static fields
.field public static final X:Ltbb;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0e;->X:Ltbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lk0e;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lk0e;->o:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk0e;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk0e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lk0e;->b:Ljava/lang/Object;

    .line 15
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lk0e;->c:Ljava/lang/Object;

    .line 16
    const-string v0, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1

    .line 20
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 21
    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 22
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object p2, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lk0e;->a:Ljava/lang/Object;

    .line 28
    new-instance p1, Lg93;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lk0e;->b:Ljava/lang/Object;

    .line 31
    sget-object p1, Ls95;->a:Ls95;

    iput-object p1, p0, Lk0e;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lk0e;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo56;Lax2;Llt7;Llt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk0e;->o:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk0e;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lk0e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7d;Lfwb;Lsfd;Lo0f;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lhb7;->b:Lb36;

    .line 35
    sget-object p1, Ls7d;->X:Ls7d;

    .line 36
    :goto_0
    iput-object p1, p0, Lk0e;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lk0e;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lk0e;->c:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lk0e;->o:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lz9g;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz9g;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static g(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel0;

    iget v2, v2, Lel0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public static q(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public C(ILx09;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0e;->n(ILx09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast p1, Lqo4;

    invoke-virtual {p0, p3}, Lk0e;->o(Lus8;)Lus8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqo4;->c(Lus8;)V

    :cond_0
    return-void
.end method

.method public D(ILx09;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0e;->n(ILx09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast p1, Lqo4;

    invoke-virtual {p0, p3}, Lk0e;->o(Lus8;)Lus8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqo4;->m(Lus8;)V

    :cond_0
    return-void
.end method

.method public I(ILx09;Ll38;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0e;->n(ILx09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast p1, Lqo4;

    invoke-virtual {p0, p4}, Lk0e;->o(Lus8;)Lus8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lqo4;->g(Ll38;Lus8;)V

    :cond_0
    return-void
.end method

.method public J(ILx09;Ll38;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0e;->n(ILx09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast p1, Lqo4;

    invoke-virtual {p0, p4}, Lk0e;->o(Lus8;)Lus8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lqo4;->l(Ll38;Lus8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lk0e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lk0e;->q(JLjava/util/HashMap;)V

    iget-object v3, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, Lk0e;->q(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel0;

    iget-object v5, v4, Lel0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lel0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(ILx09;Ll38;Lus8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0e;->n(ILx09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast p1, Lqo4;

    invoke-virtual {p0, p4}, Lk0e;->o(Lus8;)Lus8;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lqo4;->e(Ll38;Lus8;)V

    :cond_0
    return-void
.end method

.method public c(J)Lzx5;
    .locals 5

    iget-object v0, p0, Lk0e;->a:Ljava/lang/Object;

    check-cast v0, Lo56;

    invoke-virtual {v0}, Lo56;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwnb;

    iget-wide v3, v3, Lwnb;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lwnb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lwnb;->c:I

    invoke-static {v0}, Lwx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :goto_1
    sget-object p1, Lq95;->a:Lq95;

    return-object p1

    :cond_3
    iget-object v0, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    xor-long/2addr v0, p1

    iget-object v3, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast v3, Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz3;

    invoke-virtual {v3, v0, v1}, Lgz3;->c(J)Lgzc;

    move-result-object v0

    new-instance v1, Ln23;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lunb;

    invoke-direct {v0, p1, p2, v2}, Lunb;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Ly1j;->v(Lzx5;Lei6;)Lw82;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v0, Lax2;

    invoke-virtual {v0, p1, p2}, Lax2;->c(J)Lzx5;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/os/Handler;Lwh5;Lwh5;Lwh5;Lwh5;)[Lnk0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk0e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lzo8;

    iget-object v3, p0, Lk0e;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lg93;

    invoke-direct {v2, v1, v6, p1, p2}, Lzo8;-><init>(Landroid/content/Context;Lxn8;Landroid/os/Handler;Lwh5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lk0e;->o:Ljava/lang/Object;

    new-instance p2, Lwed;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, La30;->c:La30;

    iput-object v2, p2, Lwed;->a:Ljava/lang/Object;

    sget-object v3, Ljfa;->c:Ljfa;

    iput-object v3, p2, Lwed;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lhhg;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Lhhg;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, La30;->d:La30;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Lhhg;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, La30;

    invoke-static {}, Ly20;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, La30;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, La30;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, La30;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lwed;->a:Ljava/lang/Object;

    iget-object v1, p2, Lwed;->b:Ljava/lang/Object;

    check-cast v1, Lkoh;

    if-nez v1, :cond_6

    new-instance v1, Lkoh;

    new-array v2, v10, [Lq50;

    invoke-direct {v1, v2}, Lkoh;-><init>([Lq50;)V

    iput-object v1, p2, Lwed;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lah4;

    invoke-direct {v9, p2}, Lah4;-><init>(Lwed;)V

    iget-object p2, p0, Lk0e;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lbo8;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lbo8;-><init>(Landroid/content/Context;Lxn8;Landroid/os/Handler;Lwh5;Lah4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lk0e;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Laqf;

    invoke-direct {p3, p4, p2}, Laqf;-><init>(Lwh5;Landroid/os/Looper;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Llq9;

    move-object/from16 p3, p5

    invoke-direct {p2, p3, p1}, Llq9;-><init>(Lwh5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lx12;

    invoke-direct {p1}, Lx12;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v10, [Lnk0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnk0;

    return-object p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v0, Lfj;

    iget-object v1, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast v1, Lk4a;

    iget-object v0, v0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4a;

    if-ne v3, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 3

    iget-object v0, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    invoke-static {p1, v1, v2}, Lf67;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast v1, Lk4a;

    iget-object v1, v1, Lk4a;->c:Lm5d;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/util/List;)I
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lk0e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel0;

    iget v2, v2, Lel0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 5

    iget-object v0, p0, Lk0e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v1, Lfj;

    iget-object v2, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast v2, Lk4a;

    iget v3, v1, Lfj;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lfj;->b:I

    iget-object v1, v1, Lfj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v3
.end method

.method public j()Ljy6;
    .locals 3

    iget-object v0, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast v0, Lkd2;

    iget-object v1, p0, Lk0e;->a:Ljava/lang/Object;

    check-cast v1, Lda2;

    iget-wide v1, v1, Lda2;->a:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lk0e;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk0e;->a:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-object v1, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lkd2;->H(Lfe2;Ljava/util/Set;)Lsd2;

    move-result-object v0

    new-instance v1, Lrh2;

    invoke-direct {v1, p0, v0}, Lrh2;-><init>(Lk0e;Lsd2;)V

    return-object v1
.end method

.method public k(Ljava/lang/CharSequence;IILy9g;)Z
    .locals 7

    iget v0, p4, Ly9g;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast v0, Lz65;

    invoke-virtual {p4}, Ly9g;->b()Lgq9;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lre8;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lre8;->o:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lre8;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Luj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Luj4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Luj4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lpbb;->a:I

    invoke-static {p1, p2}, Lobb;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Ly9g;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Ly9g;->c:I

    :cond_4
    iget p1, p4, Ly9g;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public l(JLjava/lang/String;Lqw0;Llw0;Lk14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    sget-object v4, Lzag;->a:Lzag;

    instance-of v5, v3, Lj0e;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lj0e;

    iget v6, v5, Lj0e;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj0e;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lj0e;

    invoke-direct {v5, v0, v3}, Lj0e;-><init>(Lk0e;Lk14;)V

    :goto_0
    iget-object v3, v5, Lj0e;->t0:Ljava/lang/Object;

    sget-object v6, Lc54;->a:Lc54;

    iget v7, v5, Lj0e;->v0:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lj0e;->s0:J

    iget-object v6, v5, Lj0e;->r0:Loa9;

    iget-object v7, v5, Lj0e;->Z:Llw0;

    iget-object v9, v5, Lj0e;->Y:Lqw0;

    iget-object v10, v5, Lj0e;->X:Ljava/lang/String;

    iget-object v5, v5, Lj0e;->o:Lk0e;

    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v5, Lj0e;->s0:J

    iget-object v7, v5, Lj0e;->Z:Llw0;

    iget-object v11, v5, Lj0e;->Y:Lqw0;

    iget-object v12, v5, Lj0e;->X:Ljava/lang/String;

    iget-object v13, v5, Lj0e;->o:Lk0e;

    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lk0e;->o:Ljava/lang/Object;

    check-cast v3, Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno9;

    iput-object v0, v5, Lj0e;->o:Lk0e;

    move-object/from16 v7, p3

    iput-object v7, v5, Lj0e;->X:Ljava/lang/String;

    move-object/from16 v11, p4

    iput-object v11, v5, Lj0e;->Y:Lqw0;

    move-object/from16 v12, p5

    iput-object v12, v5, Lj0e;->Z:Llw0;

    iput-wide v1, v5, Lj0e;->s0:J

    iput v10, v5, Lj0e;->v0:I

    invoke-virtual {v3, v1, v2, v5}, Lno9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v12

    move-object v12, v7

    move-object v7, v13

    move-object v13, v0

    :goto_1
    check-cast v3, Loa9;

    if-eqz v11, :cond_a

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v13, Lk0e;->o:Ljava/lang/Object;

    check-cast v10, Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lno9;

    new-instance v14, Lh9d;

    const/4 v15, 0x5

    invoke-direct {v14, v12, v15, v11}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v5, Lj0e;->o:Lk0e;

    iput-object v12, v5, Lj0e;->X:Ljava/lang/String;

    iput-object v11, v5, Lj0e;->Y:Lqw0;

    iput-object v7, v5, Lj0e;->Z:Llw0;

    iput-object v3, v5, Lj0e;->r0:Loa9;

    iput-wide v1, v5, Lj0e;->s0:J

    iput v9, v5, Lj0e;->v0:I

    iget-object v5, v10, Lno9;->a:Lmfd;

    new-instance v9, Lf33;

    invoke-direct {v9, v14, v10}, Lf33;-><init>(Lqh6;Lno9;)V

    invoke-virtual {v5, v1, v2, v9}, Lmfd;->p(JLer3;)V

    if-ne v4, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v6, v3

    move-object v9, v11

    move-object v10, v12

    move-object v5, v13

    :goto_3
    iget-object v3, v5, Lk0e;->c:Ljava/lang/Object;

    check-cast v3, Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw0;

    new-instance v11, Ladg;

    iget-wide v12, v6, Loa9;->r0:J

    iget-wide v14, v6, Lij0;->a:J

    const/4 v6, 0x0

    move/from16 p2, v6

    move-object/from16 p1, v11

    move-wide/from16 p3, v12

    move-wide/from16 p5, v14

    invoke-direct/range {p1 .. p6}, Ladg;-><init>(IJJ)V

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object v3, v5, Lk0e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lf88;->o:Lf88;

    invoke-virtual {v6, v11}, Lkwa;->b(Lf88;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v7, Llw0;->X:Ljava/lang/String;

    const-string v13, "|payload:"

    const-string v14, "|msgId:"

    const-string v15, "Msg keyboard, sendCallback: callbackId:"

    invoke-static {v15, v10, v13, v12, v14}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "|btnP:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v3, v12, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v3, v5, Lk0e;->b:Ljava/lang/Object;

    check-cast v3, Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    iget-object v5, v7, Llw0;->X:Ljava/lang/String;

    iget-object v6, v7, Llw0;->b:Ltw0;

    check-cast v3, Lkma;

    invoke-virtual {v3, v1, v2}, Lkma;->o(J)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    new-instance v15, Lsw9;

    invoke-virtual {v3}, Lkma;->x()Ljwb;

    move-result-object v7

    check-cast v7, Llwb;

    iget-object v7, v7, Llwb;->a:Lg68;

    invoke-virtual {v7}, Lgsd;->k()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-wide/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v25}, Lsw9;-><init>(JLjava/lang/String;Ljava/lang/String;JJLqw0;Ltw0;)V

    invoke-static {v3, v15}, Lkma;->v(Lkma;Lxm;)J

    return-object v4

    :cond_a
    :goto_5
    iget-object v1, v13, Lk0e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v5, Lf88;->Y:Lf88;

    invoke-virtual {v2, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Msg keyboard, fail sendCallback btnP:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "|msgExist:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v1, v3, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-object v4
.end method

.method public m(Loh6;)V
    .locals 5

    iget-object v0, p0, Lk0e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Luyi;->a(Ljava/lang/String;[I)V

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v1, [I

    invoke-static {v3, p1}, Luyi;->a(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v1, [I

    invoke-static {v3, v0}, Luyi;->a(Ljava/lang/String;[I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public n(ILx09;)Z
    .locals 7

    iget-object v0, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v0, Lii3;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lk0e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lii3;->p(Ljava/lang/Object;Lx09;)Lx09;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast p2, Lqo4;

    iget v1, p2, Lqo4;->a:I

    if-ne v1, p1, :cond_3

    iget-object p2, p2, Lqo4;->c:Ljava/lang/Object;

    check-cast p2, Lx09;

    invoke-static {p2, v4}, Lhhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, v0, Lvj0;->c:Lqo4;

    new-instance v1, Lqo4;

    iget-object p2, p2, Lqo4;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lqo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILx09;J)V

    iput-object v1, p0, Lk0e;->b:Ljava/lang/Object;

    :goto_3
    iget-object p1, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast p1, Lvf6;

    iget p2, p1, Lvf6;->b:I

    if-ne p2, v3, :cond_4

    iget-object p1, p1, Lvf6;->c:Ljava/lang/Object;

    check-cast p1, Lx09;

    invoke-static {p1, v4}, Lhhg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v0, Lvj0;->d:Lvf6;

    new-instance p2, Lvf6;

    iget-object p1, p1, Lvf6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v3, v4, v0}, Lvf6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lk0e;->c:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public o(Lus8;)Lus8;
    .locals 10

    iget-wide v6, p1, Lus8;->e:J

    iget-wide v8, p1, Lus8;->f:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lus8;

    iget v1, p1, Lus8;->a:I

    iget v2, p1, Lus8;->b:I

    iget-object v3, p1, Lus8;->g:Ljava/lang/Object;

    check-cast v3, Lqa6;

    iget v4, p1, Lus8;->c:I

    iget-object v5, p1, Lus8;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lus8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public p(Ljava/lang/CharSequence;IIIZLf85;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lpp0;

    iget-object v6, v0, Lk0e;->b:Ljava/lang/Object;

    check-cast v6, Loq9;

    iget-object v6, v6, Loq9;->c:Lnq9;

    iget-object v7, v0, Lk0e;->o:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v5, v6, v7}, Lpp0;-><init>(Lnq9;[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lpp0;->X:Ljava/lang/Object;

    check-cast v13, Lnq9;

    iget-object v13, v13, Lnq9;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnq9;

    :goto_2
    iget v14, v5, Lpp0;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lpp0;->d()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lpp0;->a:I

    iput-object v13, v5, Lpp0;->X:Ljava/lang/Object;

    iput v8, v5, Lpp0;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lpp0;->X:Ljava/lang/Object;

    iget v13, v5, Lpp0;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lpp0;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lpp0;->d()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lpp0;->X:Ljava/lang/Object;

    check-cast v13, Lnq9;

    iget-object v14, v13, Lnq9;->b:Ly9g;

    if-eqz v14, :cond_9

    iget v14, v5, Lpp0;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lpp0;->e()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lpp0;->X:Ljava/lang/Object;

    check-cast v13, Lnq9;

    iput-object v13, v5, Lpp0;->Y:Ljava/lang/Object;

    invoke-virtual {v5}, Lpp0;->d()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lpp0;->d()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lpp0;->Y:Ljava/lang/Object;

    invoke-virtual {v5}, Lpp0;->d()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lpp0;->d()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lpp0;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lpp0;->Y:Ljava/lang/Object;

    check-cast v12, Lnq9;

    iget-object v12, v12, Lnq9;->b:Ly9g;

    invoke-virtual {v0, v1, v7, v6, v12}, Lk0e;->k(Ljava/lang/CharSequence;IILy9g;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lpp0;->Y:Ljava/lang/Object;

    check-cast v11, Lnq9;

    iget-object v11, v11, Lnq9;->b:Ly9g;

    invoke-interface {v4, v1, v7, v6, v11}, Lf85;->e(Ljava/lang/CharSequence;IILy9g;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lpp0;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lpp0;->X:Ljava/lang/Object;

    check-cast v2, Lnq9;

    iget-object v2, v2, Lnq9;->b:Ly9g;

    if-eqz v2, :cond_12

    iget v2, v5, Lpp0;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lpp0;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lpp0;->X:Ljava/lang/Object;

    check-cast v2, Lnq9;

    iget-object v2, v2, Lnq9;->b:Ly9g;

    invoke-virtual {v0, v1, v7, v6, v2}, Lk0e;->k(Ljava/lang/CharSequence;IILy9g;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lpp0;->X:Ljava/lang/Object;

    check-cast v2, Lnq9;

    iget-object v2, v2, Lnq9;->b:Ly9g;

    invoke-interface {v4, v1, v7, v6, v2}, Lf85;->e(Ljava/lang/CharSequence;IILy9g;)Z

    :cond_12
    invoke-interface {v4}, Lf85;->getResult()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public r(Ljava/util/List;)Lel0;
    .locals 8

    iget-object v0, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lk0e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq1i;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel0;

    return-object p1

    :cond_0
    new-instance v1, Lv00;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel0;

    iget v3, v3, Lel0;->c:I

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel0;

    iget v6, v5, Lel0;->c:I

    if-eq v3, v6, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel0;

    return-object p1

    :cond_1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v5, Lel0;->b:Ljava/lang/String;

    iget v5, v5, Lel0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel0;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v2

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel0;

    iget v5, v5, Lel0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel0;

    iget v6, v5, Lel0;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lq1i;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lel0;

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v3
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk0e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "android.intent.extra.STREAM"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v2, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lsyi;->d(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, Lk0e;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lsyi;->d(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lk0e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public x(ILx09;Ll38;Lus8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0e;->n(ILx09;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk0e;->b:Ljava/lang/Object;

    check-cast p1, Lqo4;

    invoke-virtual {p0, p4}, Lk0e;->o(Lus8;)Lus8;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lqo4;->j(Ll38;Lus8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
