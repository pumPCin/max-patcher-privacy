.class public final Lld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt7;Llt7;I)V
    .locals 8

    iput p3, p0, Lld;->a:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p3, Lkr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 4
    iput-object p1, p0, Lld;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lld;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Lce4;

    .line 7
    new-instance v3, Lnqf;

    const-string p1, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-direct {v3, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    sget v4, Liid;->W:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v0 .. v7}, Lce4;-><init>(JLoqf;ILoqf;Lhxi;I)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    .line 12
    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    .line 13
    iput-object p2, p0, Lld;->d:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lld;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lld;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 19
    new-instance v0, Lce4;

    .line 20
    new-instance v3, Lnqf;

    const-string p1, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {v3, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    sget v4, Liid;->J1:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lce4;-><init>(JLoqf;ILoqf;Lhxi;I)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    .line 25
    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    .line 26
    iput-object p2, p0, Lld;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lr5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lld;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lld;->d:Ljava/lang/Object;

    .line 29
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lld;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lld;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lld;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Llze;
    .locals 1

    iget v0, p0, Lld;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Lsze;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lld;->d:Ljava/lang/Object;

    check-cast v0, Lgzc;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lld;->d:Ljava/lang/Object;

    check-cast v0, Lgzc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lce4;)V
    .locals 6

    iget p1, p0, Lld;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-class v0, Ltoe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "switch"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ltoe;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "ru.oneme.app"

    const-class v5, Lone/me/android/concurrent/SingleCoreActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to update component state"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lld;->c:Ljava/lang/Object;

    check-cast p1, Lsze;

    invoke-virtual {p0}, Lld;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lld;->d:Ljava/lang/Object;

    check-cast p1, Lr5;

    const-class v0, La2b;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    const-string v0, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, La2b;->h(Ljava/lang/CharSequence;)V

    const-string v0, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-virtual {p1, v0}, La2b;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    return-void

    :pswitch_0
    new-instance p1, Lqz9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lqz9;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lld;->b:Ljava/lang/Object;

    check-cast v1, Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd2;

    invoke-virtual {v1, v0}, Lkd2;->x(Lty1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    iget-object v2, v1, Lda2;->b:Lfe2;

    iget v2, v2, Lfe2;->m:I

    if-lez v2, :cond_1

    iget-wide v1, v1, Lda2;->a:J

    invoke-virtual {p1, v1, v2}, Lqz9;->a(J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lld;->c:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxa;

    invoke-virtual {v0, p1}, Lwxa;->f(Lqz9;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lld;->c:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly78;

    const-string v0, "devtool"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ly78;->f(Ljava/lang/String;Z)Z

    iget-object p1, p0, Lld;->b:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    const-string v0, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-virtual {p1, v0}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lld;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ltoe;->b(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lkr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    new-instance v5, Lnqf;

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-direct {v5, v1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Laa6;

    const/high16 v6, -0x10000

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v1, v6, v2}, Lqzi;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v2, Laa6;

    const-string v6, "#4CAF50"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v1, v6, v2}, Lqzi;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v7, Lnqf;

    invoke-direct {v7, v2}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Lbe4;

    invoke-direct {v8, v0}, Lbe4;-><init>(Z)V

    new-instance v2, Lce4;

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, Lce4;-><init>(JLoqf;ILoqf;Lhxi;I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
