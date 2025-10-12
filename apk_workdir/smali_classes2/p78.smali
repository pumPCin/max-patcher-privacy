.class public final Lp78;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final s0:Luga;

.field public static final t0:Luga;

.field public static final u0:Luga;

.field public static final v0:Ljava/lang/Object;

.field public static final w0:Ljava/lang/Object;


# instance fields
.field public final X:Lhne;

.field public final Y:Lbpc;

.field public final Z:Lw06;

.field public final b:Lgq;

.field public final c:Ljava/util/List;

.field public o:Luga;

.field public final r0:Liu5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Luga;

    sget v1, Lkoa;->a:I

    new-instance v2, Lsga;

    sget v3, Lv7d;->k:I

    invoke-direct {v2, v3}, Lsga;-><init>(I)V

    sget v3, Ljoa;->g:I

    const-string v4, ":contact-list"

    sget v5, Ljoa;->f:I

    invoke-direct/range {v0 .. v5}, Luga;-><init>(ILtga;ILjava/lang/String;I)V

    sput-object v0, Lp78;->s0:Luga;

    new-instance v1, Luga;

    sget v2, Lshc;->oneme_main_calls_title:I

    new-instance v3, Lsga;

    sget v0, Lv7d;->f:I

    invoke-direct {v3, v0}, Lsga;-><init>(I)V

    sget v4, Ljoa;->c:I

    const-string v5, ":call-list"

    sget v6, Ljoa;->b:I

    invoke-direct/range {v1 .. v6}, Luga;-><init>(ILtga;ILjava/lang/String;I)V

    sput-object v1, Lp78;->t0:Luga;

    new-instance v2, Luga;

    sget v3, Lshc;->oneme_main_chats_title:I

    new-instance v4, Lrga;

    new-instance v0, Lwa7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwa7;-><init>(I)V

    new-instance v1, Lo78;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lo78;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lrga;-><init>(Lle6;Lvd6;)V

    sget v5, Ljoa;->e:I

    const-string v6, ":chat-list"

    sget v7, Ljoa;->d:I

    invoke-direct/range {v2 .. v7}, Luga;-><init>(ILtga;ILjava/lang/String;I)V

    sput-object v2, Lp78;->u0:Luga;

    new-instance v0, Lke7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lke7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    sput-object v0, Lp78;->v0:Ljava/lang/Object;

    new-instance v0, Lke7;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lke7;-><init>(I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    sput-object v0, Lp78;->w0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz2g;Lzl5;Lyq0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lp78;->b:Lgq;

    check-cast p2, Lbm5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lp78;->w0:Ljava/lang/Object;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luga;

    goto :goto_0

    :cond_0
    sget-object p2, Lp78;->v0:Ljava/lang/Object;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luga;

    :goto_0
    sget-object v0, Lp78;->s0:Luga;

    sget-object v1, Lp78;->t0:Luga;

    sget-object v2, Lp78;->u0:Luga;

    filled-new-array {v0, v1, v2, p2}, [Luga;

    move-result-object p2

    invoke-static {p2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp78;->c:Ljava/util/List;

    iput-object v2, p0, Lp78;->o:Luga;

    const/4 v0, 0x1

    iget-object p1, p1, Lv3;->h:Lbo7;

    const-string v1, "app.messages.calls.menu.item"

    invoke-virtual {p1, v1, v0}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lp78;->X:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p1}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Lp78;->Y:Lbpc;

    new-instance p1, Lw06;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lw06;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp78;->Z:Lw06;

    iget-object p1, p3, Lyq0;->c:La13;

    iput-object p1, p0, Lp78;->r0:Liu5;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Luga;

    iget-object p3, p3, Luga;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Luga;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    iput-object v2, p0, Lp78;->o:Luga;

    iget-object p1, p0, Lp78;->b:Lgq;

    iget-object p2, p0, Lp78;->Z:Lw06;

    check-cast p1, Lz2g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ly2g;

    invoke-direct {p3, p1, p2}, Ly2g;-><init>(Lz2g;Lw06;)V

    iget-object p4, p1, Lz2g;->n:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lv3;->h:Lbo7;

    invoke-virtual {p1, p3}, Lbo7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lp78;->b:Lgq;

    check-cast v0, Lz2g;

    iget-object v1, v0, Lv3;->h:Lbo7;

    iget-object v0, v0, Lz2g;->n:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lp78;->Z:Lw06;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lbo7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
