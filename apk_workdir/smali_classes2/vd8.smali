.class public final Lvd8;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final s0:Lxoa;

.field public static final t0:Lxoa;

.field public static final u0:Lxoa;

.field public static final v0:Ljava/lang/Object;

.field public static final w0:Ljava/lang/Object;


# instance fields
.field public final X:Lsze;

.field public final Y:Lgzc;

.field public final Z:Lj36;

.field public final b:Lrq;

.field public final c:Ljava/util/List;

.field public o:Lxoa;

.field public final r0:Lzx5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxoa;

    sget v1, Lnwa;->a:I

    new-instance v2, Lvoa;

    sget v3, Lwza;->e:I

    invoke-direct {v2, v3}, Lvoa;-><init>(I)V

    sget v3, Lmwa;->g:I

    const-string v4, ":contact-list"

    sget v5, Lmwa;->f:I

    invoke-direct/range {v0 .. v5}, Lxoa;-><init>(ILwoa;ILjava/lang/String;I)V

    sput-object v0, Lvd8;->s0:Lxoa;

    new-instance v1, Lxoa;

    sget v2, Lsrc;->oneme_main_calls_title:I

    new-instance v3, Lvoa;

    sget v0, Lwza;->c:I

    invoke-direct {v3, v0}, Lvoa;-><init>(I)V

    sget v4, Lmwa;->c:I

    const-string v5, ":call-list"

    sget v6, Lmwa;->b:I

    invoke-direct/range {v1 .. v6}, Lxoa;-><init>(ILwoa;ILjava/lang/String;I)V

    sput-object v1, Lvd8;->t0:Lxoa;

    new-instance v2, Lxoa;

    sget v3, Lsrc;->oneme_main_chats_title:I

    new-instance v4, Luoa;

    new-instance v0, Lig7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lig7;-><init>(I)V

    new-instance v1, Lud8;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lud8;-><init>(I)V

    invoke-direct {v4, v1, v0}, Luoa;-><init>(Lgi6;Lqh6;)V

    sget v5, Lmwa;->e:I

    const-string v6, ":chat-list"

    sget v7, Lmwa;->d:I

    invoke-direct/range {v2 .. v7}, Lxoa;-><init>(ILwoa;ILjava/lang/String;I)V

    sput-object v2, Lvd8;->u0:Lxoa;

    new-instance v0, Lvj7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lvj7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    sput-object v0, Lvd8;->v0:Ljava/lang/Object;

    new-instance v0, Lvj7;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lvj7;-><init>(I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    sput-object v0, Lvd8;->w0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchg;Lkp5;Lvr0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lvd8;->b:Lrq;

    check-cast p2, Lqp5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lvd8;->w0:Ljava/lang/Object;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxoa;

    goto :goto_0

    :cond_0
    sget-object p2, Lvd8;->v0:Ljava/lang/Object;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxoa;

    :goto_0
    sget-object v0, Lvd8;->s0:Lxoa;

    sget-object v1, Lvd8;->t0:Lxoa;

    sget-object v2, Lvd8;->u0:Lxoa;

    filled-new-array {v0, v1, v2, p2}, [Lxoa;

    move-result-object p2

    invoke-static {p2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lvd8;->c:Ljava/util/List;

    iput-object v2, p0, Lvd8;->o:Lxoa;

    const/4 v0, 0x1

    iget-object p1, p1, Lw3;->h:Lot7;

    const-string v1, "app.messages.calls.menu.item"

    invoke-virtual {p1, v1, v0}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lvd8;->X:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Lvd8;->Y:Lgzc;

    new-instance p1, Lj36;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lj36;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvd8;->Z:Lj36;

    iget-object p1, p3, Lvr0;->c:Ln23;

    iput-object p1, p0, Lvd8;->r0:Lzx5;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lxoa;

    iget-object p3, p3, Lxoa;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lxoa;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    iput-object v2, p0, Lvd8;->o:Lxoa;

    iget-object p1, p0, Lvd8;->b:Lrq;

    iget-object p2, p0, Lvd8;->Z:Lj36;

    check-cast p1, Lchg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lbhg;

    invoke-direct {p3, p1, p2}, Lbhg;-><init>(Lchg;Lj36;)V

    iget-object p4, p1, Lchg;->n:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lw3;->h:Lot7;

    invoke-virtual {p1, p3}, Lot7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lvd8;->b:Lrq;

    check-cast v0, Lchg;

    iget-object v1, v0, Lw3;->h:Lot7;

    iget-object v0, v0, Lchg;->n:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lvd8;->Z:Lj36;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lot7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
