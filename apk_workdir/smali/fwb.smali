.class public Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm;
.implements Lahf;
.implements Ltg3;
.implements Lwp6;
.implements Lazc;
.implements Lhu;
.implements Lxga;
.implements Lmj8;
.implements Ltt1;
.implements Lj97;
.implements Lej6;
.implements Ljkf;
.implements Lkpe;


# static fields
.field public static final o:Lfwb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfwb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v3, v2, v1}, Lfwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lfwb;->o:Lfwb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lfwb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lv04;

    .line 44
    sget v1, Loid;->e:I

    .line 45
    sget p1, Lpid;->p:I

    .line 46
    new-instance v2, Ljqf;

    invoke-direct {v2, p1}, Ljqf;-><init>(I)V

    .line 47
    sget p1, Liid;->d0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 48
    invoke-direct/range {v0 .. v5}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    .line 49
    new-instance v1, Lv04;

    .line 50
    sget v2, Loid;->a:I

    .line 51
    sget p1, Lpid;->m:I

    .line 52
    new-instance v3, Ljqf;

    invoke-direct {v3, p1}, Ljqf;-><init>(I)V

    .line 53
    sget p1, Lsid;->M:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 54
    invoke-direct/range {v1 .. v6}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lfwb;->c:Ljava/lang/Object;

    return-void

    .line 55
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Lmz9;

    .line 57
    invoke-direct {p1}, Lk28;-><init>()V

    .line 58
    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    .line 62
    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lh0a;)V

    .line 63
    iput-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lfwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lyz1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfwb;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfwb;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfwb;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Lei;

    const/16 v1, 0x11

    .line 30
    invoke-direct {v0, p1, v1}, Lei;-><init>(Lyed;I)V

    .line 31
    iput-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei6;Lyuc;Li8a;Lvda;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lfwb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfwb;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfwb;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lfwb;->a:I

    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfwb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lfwb;->a:I

    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfwb;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lc14;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lc14;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v0, Lrhf;

    invoke-direct {v0, p1}, Lrhf;-><init>(Loh6;)V

    .line 23
    iput-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgth;Ljfa;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lfwb;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfwb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lfwb;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "tag \"%s\" is longer than the %d character maximum"

    .line 12
    invoke-static {v0, v1, v2}, Lbi3;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfwb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ll6;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Ll6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 18
    invoke-static {v0, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfwb;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7d;[I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfwb;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object p1

    iput-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/opengl/EGLDisplay;)V
    .locals 3

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v2, p1}, Lhyg;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lt95;->a:Lt95;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Li8a;->m(Ljava/lang/String;)Lz71;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v3, Lyuc;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lca5;->a:Lca5;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lci1;->a:Lci1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lci1;->b:Lci1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lci1;->c:Lci1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public C(Ljava/util/ArrayList;Lt1e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lmx1;

    invoke-direct {v0, p2, p3}, Lmx1;-><init>(Lt1e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast p2, Lyz1;

    iget-object p3, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lyz1;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast p1, Lqp5;

    iget-object p2, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lnsd;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lnsd;->i:Lpsd;

    :goto_0
    iget-object p1, p1, Lw3;->h:Lot7;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lxyi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lv63;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    iput-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lfwb;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public G()Landroidx/fragment/app/b;
    .locals 2

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn;

    iget-object v1, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lyed;

    const/4 v1, 0x1

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v1, v2}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lpfd;->f(ILjava/lang/String;)V

    invoke-virtual {v0}, Lyed;->b()V

    invoke-virtual {v0, v2}, Lyed;->n(Ldef;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpfd;->o()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpfd;->o()V

    throw v0
.end method

.method public I(Lewb;)V
    .locals 2

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lyed;

    invoke-virtual {v0}, Lyed;->b()V

    invoke-virtual {v0}, Lyed;->c()V

    :try_start_0
    iget-object v1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v1, Lei;

    invoke-virtual {v1, p1}, Lbd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyed;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyed;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lyed;->k()V

    throw p1
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v1, Lyuc;

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Li8a;->m(Ljava/lang/String;)Lz71;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast p1, Lei6;

    sget-object v3, La71;->w0:La71;

    new-instance v4, Lc81;

    invoke-direct {v4, v2}, Lc81;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {p1, v3, v4}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "feature set changed notification parsing error"

    invoke-interface {v1, v0, v2, p1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lfwb;->B(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lei6;

    sget-object v1, La71;->x0:La71;

    new-instance v2, Ld81;

    invoke-direct {v2, p1}, Ld81;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Lyuc;

    const-string v1, "CallFeatureNotificationHandler"

    const-string v2, "features per role changed notification parsing error"

    invoke-interface {v0, v1, v2, p1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lorg/json/JSONObject;Ll6e;)Lane;
    .locals 2

    :try_start_0
    const-string v0, "markerFound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "countBefore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "countAfter"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Lznh;

    invoke-virtual {v0, p1, p2}, Lznh;->o(Lorg/json/JSONArray;Ll6e;)Lcz8;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcz8;

    sget-object p2, Ls95;->a:Ls95;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0, p2}, Lcz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    new-instance p2, Lane;

    invoke-direct {p2, p1}, Lane;-><init>(Lcz8;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p2, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast p2, Lyuc;

    const-string v0, "ParticipantListChunkParser"

    const-string v1, "Can\'t parse participant chunk"

    invoke-interface {p2, v0, v1, p1}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public M(IIII)V
    .locals 3

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public N(Landroid/hardware/camera2/CaptureRequest;Lt1e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lmx1;

    invoke-direct {v0, p2, p3}, Lmx1;-><init>(Lt1e;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast p2, Lyz1;

    iget-object p3, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lyz1;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public O(I)V
    .locals 5

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef9;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_0

    iget v2, v1, Lef9;->a:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v4, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    if-eqz v1, :cond_2

    iget v3, v1, Lef9;->a:I

    :cond_2
    if-ne v3, v4, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    move p1, v4

    :cond_4
    :goto_1
    new-instance v1, Lef9;

    invoke-direct {v1, p1}, Lef9;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfwb;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lkpe;

    :try_start_0
    iget-object v1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v1, Lah3;

    iget-object v1, v1, Lah3;->c:Ljava/lang/Object;

    check-cast v1, Lkm0;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lkm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lkpe;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p1, Lta5;

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Ly4d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder can be released: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ly4d;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly4d;->E:Lkb5;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Ly4d;->r(Lta5;)V

    :cond_1
    iget-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast p1, Lgw4;

    iput-object p1, v0, Ly4d;->a0:Lgw4;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly4d;->C(Landroid/view/Surface;)V

    invoke-virtual {v0}, Ly4d;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Ly4d;->v(Z)V

    :goto_1
    return-void

    :sswitch_1
    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->a(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lfwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0}, Lmj8;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    :try_start_0
    iget-object v1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v1, Lkg3;

    iget-object v1, v1, Lkg3;->c:Ljava/lang/Object;

    check-cast v1, Ler3;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ltg3;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lev4;)V
    .locals 1

    iget v0, p0, Lfwb;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->c(Lev4;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Lvt1;

    invoke-static {v0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :sswitch_1
    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->c(Lev4;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lzl;
    .locals 2

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v1, Li5;

    iget-object v1, v1, Li5;->b:Ljava/lang/Object;

    check-cast v1, Lzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public e(Lklf;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfwb;->c:Ljava/lang/Object;

    check-cast v2, Lz4e;

    iget-object v3, v0, Lfwb;->b:Ljava/lang/Object;

    check-cast v3, Lyab;

    iget-short v4, v3, Lyab;->d:S

    sget-object v5, Lk7b;->c:Ll8a;

    const-string v5, "wlf"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lz4e;->b:Lc5e;

    iget-object v1, v1, Lc5e;->u:Ly9a;

    check-cast v1, Lwlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onPing"

    invoke-static {v5, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lwlf;->o:Lulf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lulf;->v0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlf;

    check-cast v1, Lzlf;

    invoke-virtual {v1}, Lzlf;->g()V

    :cond_0
    iget-object v1, v2, Lz4e;->b:Lc5e;

    new-instance v4, Lyab;

    iget-short v6, v3, Lyab;->c:S

    iget-short v7, v3, Lyab;->d:S

    sget-object v8, Lyab;->h:[B

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lyab;-><init>(BSS[BI)V

    invoke-static {v1, v4}, Lc5e;->c(Lc5e;Lyab;)V

    return-void

    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Ltd4;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvlf;

    invoke-direct {v3, v2, v7, v1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_2
    const/16 v7, 0x14

    const/16 v8, 0xe

    if-ne v4, v7, :cond_3

    iget-object v1, v2, Lz4e;->b:Lc5e;

    iget-object v1, v1, Lc5e;->u:Ly9a;

    check-cast v1, Lwlf;

    iget-object v2, v1, Lwlf;->o:Lulf;

    if-eqz v2, :cond_14

    const-string v2, "onLogout"

    invoke-static {v5, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lwlf;->o:Lulf;

    new-instance v3, Lqie;

    invoke-direct {v3, v8, v1}, Lqie;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lulf;->w0:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v9, 0xd

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-ne v4, v10, :cond_a

    sget-object v3, Lklf;->b:Ljlf;

    if-ne v1, v3, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v11

    :goto_0
    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    if-eqz v3, :cond_5

    new-instance v1, Lk1d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, Lk1d;->o:Z

    goto :goto_1

    :cond_5
    check-cast v1, Lk1d;

    :goto_1
    check-cast v2, Lwlf;

    iget-object v3, v2, Lwlf;->a:Ljwb;

    iget-object v4, v1, Lk1d;->c:Ljava/lang/String;

    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const-string v7, ":"

    if-nez v4, :cond_6

    iget-object v4, v1, Lk1d;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    iget-object v8, v1, Lk1d;->c:Ljava/lang/String;

    invoke-virtual {v8, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    invoke-virtual {v1}, Lk1d;->e()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "onReconnect: host=%s port=%s"

    invoke-static {v5, v8, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lk1d;->c:Ljava/lang/String;

    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    check-cast v3, Llwb;

    iget-object v4, v3, Llwb;->a:Lg68;

    iget-object v5, v1, Lk1d;->c:Ljava/lang/String;

    invoke-static {v5}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lk1d;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v6, v1, Lk1d;->c:Ljava/lang/String;

    invoke-virtual {v6, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v5, v4, Lg68;->l0:Lj3e;

    sget-object v7, Lg68;->M0:[Lwq7;

    aget-object v8, v7, v10

    invoke-virtual {v5, v4, v8, v6}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v4, v3, Llwb;->a:Lg68;

    invoke-virtual {v1}, Lk1d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg68;->P(Ljava/lang/String;)V

    iget-object v3, v3, Llwb;->a:Lg68;

    iget-boolean v1, v1, Lk1d;->o:Z

    iget-object v4, v3, Lg68;->n0:Lj3e;

    const/4 v5, 0x5

    aget-object v5, v7, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v1}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v2, Lwlf;->o:Lulf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lulf;->z0:Ljava/lang/String;

    const-string v3, "restart"

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lulf;->v0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxlf;

    check-cast v2, Lzlf;

    iget-object v2, v2, Lzlf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5e;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v11}, Lc5e;->q(Z)V

    :cond_9
    iget-object v2, v1, Lulf;->x0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lqie;

    invoke-direct {v3, v9, v1}, Lqie;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    sget-object v5, Lk7b;->f2:Lk7b;

    iget-short v12, v5, Lk7b;->a:S

    if-ne v4, v12, :cond_c

    iget-object v4, v2, Lz4e;->b:Lc5e;

    iget-object v4, v4, Lc5e;->o:Lurd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lurd;->a:Lr5;

    const-class v7, Ll83;

    invoke-virtual {v4, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Lg68;

    invoke-virtual {v4}, Lg68;->N()Z

    move-result v4

    if-nez v4, :cond_14

    check-cast v1, Ldaa;

    iget-object v4, v2, Lz4e;->b:Lc5e;

    new-instance v7, Lqv9;

    invoke-direct {v7, v5, v8}, Lqv9;-><init>(Lk7b;I)V

    const-string v5, "chatId"

    iget-wide v8, v1, Ldaa;->c:J

    invoke-virtual {v7, v8, v9, v5}, Lhlf;->u(JLjava/lang/String;)V

    iget-object v5, v1, Ldaa;->X:Lb99;

    iget-wide v8, v5, Lb99;->a:J

    const-string v10, "messageId"

    invoke-virtual {v7, v8, v9, v10}, Lhlf;->u(JLjava/lang/String;)V

    iget-object v5, v5, Lb99;->t0:Lne9;

    sget-object v8, Lne9;->o:Lne9;

    if-ne v5, v8, :cond_b

    const-string v5, "chatType"

    const-string v8, "GROUP_CHAT"

    invoke-virtual {v7, v5, v8}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-short v3, v3, Lyab;->c:S

    invoke-static {v7, v6, v3}, Lyab;->a(Lhlf;BS)Lyab;

    move-result-object v3

    invoke-static {v4, v3}, Lc5e;->c(Lc5e;Lyab;)V

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_c
    sget-object v3, Lk7b;->h2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_d

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lbaa;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    iget-object v1, v2, Lwlf;->o:Lulf;

    iget-object v1, v1, Lulf;->v0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlf;

    check-cast v1, Lzlf;

    invoke-virtual {v1}, Lzlf;->g()V

    return-void

    :cond_d
    sget-object v3, Lk7b;->g2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_e

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lwaa;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    invoke-direct {v3, v2, v7, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_e
    sget-object v3, Lk7b;->j2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_f

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Ltaa;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_f
    sget-object v3, Lk7b;->i2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    const/16 v5, 0xf

    if-ne v4, v3, :cond_10

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lr9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    invoke-direct {v3, v2, v5, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_10
    sget-object v3, Lk7b;->k2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_11

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lp9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_11
    sget-object v3, Lk7b;->l2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_12

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Ln9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_12
    sget-object v3, Lk7b;->m2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_13

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lj9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_13
    sget-object v3, Lk7b;->n2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_18

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lk9a;

    check-cast v2, Lwlf;

    iget-object v3, v2, Lwlf;->j:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroa;

    invoke-virtual {v3}, Lroa;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    return-void

    :cond_15
    iget-object v3, v2, Lwlf;->e:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms3;

    iget-wide v4, v1, Lk9a;->X:J

    invoke-virtual {v3, v4, v5, v11}, Lms3;->h(JZ)Lir3;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v4, Lcl0;->b:Lcl0;

    invoke-virtual {v3, v4}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lir3;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_3

    :cond_16
    const-string v4, ""

    move-object/from16 v18, v4

    move-object/from16 v19, v18

    :goto_3
    new-instance v12, Lij1;

    iget-wide v13, v1, Lk9a;->X:J

    iget-wide v3, v1, Lk9a;->Y:J

    iget-object v5, v1, Lk9a;->c:Ljava/lang/String;

    iget v7, v1, Lk9a;->s0:I

    if-ne v7, v10, :cond_17

    move/from16 v20, v6

    goto :goto_4

    :cond_17
    move/from16 v20, v11

    :goto_4
    iget-object v1, v1, Lk9a;->o:Ljava/lang/String;

    move-object/from16 v21, v1

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v21}, Lij1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lvlf;

    invoke-direct {v1, v2, v10, v12}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lwlf;->a(Lr6;)V

    return-void

    :cond_18
    sget-object v3, Lk7b;->o2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_19

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Ls9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_19
    sget-object v3, Lk7b;->p2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_1a

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Loaa;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvlf;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_1a
    sget-object v3, Lk7b;->q2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_1b

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lmaa;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_1b
    sget-object v3, Lk7b;->r2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_1c

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lqaa;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvlf;

    invoke-direct {v3, v2, v11, v1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_1c
    sget-object v3, Lk7b;->s2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_1d

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lsaa;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_1d
    sget-object v3, Lk7b;->t2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_1e

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Ll9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_1e
    sget-object v3, Lk7b;->x2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_1f

    iget-object v1, v2, Lz4e;->b:Lc5e;

    iget-object v1, v1, Lc5e;->u:Ly9a;

    check-cast v1, Lwlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lak0;

    invoke-direct {v2, v5, v1}, Lak0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lwlf;->a(Lr6;)V

    return-void

    :cond_1f
    sget-object v3, Lk7b;->w2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_20

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lz9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    invoke-direct {v3, v2, v8, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_20
    sget-object v3, Lk7b;->y2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_21

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Li9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_21
    sget-object v3, Lk7b;->z2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_22

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lu9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvlf;

    invoke-direct {v3, v2, v6, v1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_22
    sget-object v3, Lk7b;->A2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_23

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lv9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_23
    sget-object v3, Lk7b;->F2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_24

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lgaa;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    invoke-direct {v3, v2, v9, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_24
    sget-object v3, Lk7b;->G2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_25

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Luaa;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_25
    sget-object v3, Lk7b;->Q2:Lk7b;

    iget-short v3, v3, Lk7b;->a:S

    if-ne v4, v3, :cond_26

    iget-object v2, v2, Lz4e;->b:Lc5e;

    iget-object v2, v2, Lc5e;->u:Ly9a;

    check-cast v1, Lx9a;

    check-cast v2, Lwlf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luk5;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4, v1}, Luk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lwlf;->a(Lr6;)V

    return-void

    :cond_26
    sget-object v1, Lk7b;->c:Ll8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ll8a;->d(S)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Illegal state in handleNotif, unknown opcode "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lz4e;->b:Lc5e;

    iget-object v4, v4, Lc5e;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lz4e;->b:Lc5e;

    invoke-virtual {v1, v3, v11}, Lc5e;->o(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public f(Lukf;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lukf;->X:Lfkf;

    const-string v1, "illegal state in handleNotif, onFail"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast p1, Lz4e;

    iget-object p1, p1, Lz4e;->b:Lc5e;

    iget-object v2, p1, Lc5e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc5e;->o(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Lvga;)V
    .locals 4

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm28;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lm28;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Lm28;

    invoke-direct {v2, p1, p2}, Lm28;-><init>(Ljava/util/concurrent/Executor;Lvga;)V

    iget-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object p1

    new-instance p2, Lv55;

    const/16 v3, 0x13

    invoke-direct {p2, p0, v1, v2, v3}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lgv6;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Ltjb;

    iget-object v1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v1, Lr6d;

    iget-object v1, v1, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lxx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lnz;->a(Lxx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public k(Lzl;)V
    .locals 5

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v4, Li5;

    iput-object p1, v4, Li5;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->F0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public m(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Lhyg;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p2, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public n(Lo55;Landroid/os/Looper;Liu;Lzi3;)Lju;
    .locals 6

    new-instance v0, Li87;

    iget-object p2, p0, Lfwb;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    iget-object p2, p0, Lfwb;->c:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lap0;

    iget-boolean v5, p4, Lzi3;->a:Z

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Li87;-><init>(Landroid/content/Context;Lo55;Liu;Lap0;Z)V

    return-object v0
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->F0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lfwb;->a:I

    sparse-switch v0, :sswitch_data_0

    :try_start_0
    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Lah3;

    iget-object v0, v0, Lah3;->c:Ljava/lang/Object;

    check-cast v0, Lkm0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lkm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Lkg3;

    iget-object v0, v0, Lkg3;->c:Ljava/lang/Object;

    check-cast v0, Ler3;

    invoke-interface {v0, p1}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public q(Llzc;Ldcd;)V
    .locals 0

    iget-object p1, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast p1, Lg32;

    invoke-virtual {p1, p2}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public r()Lo18;
    .locals 2

    new-instance v0, Lj36;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lj36;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lhyg;->e:[I

    if-eq p3, v0, :cond_7

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v2, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported color transfer: "

    invoke-static {p3, p2}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lhyg;->b:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v2, :cond_5

    invoke-static {}, Lhyg;->u()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v1, Lhyg;->c:[I

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Lhyg;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v1, Lhyg;->d:[I

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object v0, Lhyg;->a:[I

    :goto_2
    invoke-static {p1, v0}, Lhyg;->r(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, v1, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Error creating a new EGL surface"

    invoke-static {p2}, Lhyg;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Lvga;)V
    .locals 4

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm28;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lm28;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ldmi;->e()Lgv6;

    move-result-object v1

    new-instance v2, Lwu5;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, p1}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lgv6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(III)Ldq6;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Lhyg;->f()V

    aget v0, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Lhyg;->f()V

    const v0, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lhyg;->f()V

    aget v0, v1, v2

    new-instance v1, Ldq6;

    invoke-direct {v1, p1, v0, p2, p3}, Ldq6;-><init>(IIII)V

    return-object v1
.end method

.method public w(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Lhyg;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public x(Llzc;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Lg32;

    invoke-virtual {v0}, Lg32;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lvcd;

    invoke-direct {p1, p2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lg32;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public y(Lbm;)Lzl;
    .locals 5

    iget-object v0, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v4, Li5;

    invoke-interface {v4, p1}, Lcm;->y(Lbm;)Lzl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Ltjb;

    iget-object v1, p0, Lfwb;->c:Ljava/lang/Object;

    check-cast v1, Lr6d;

    iget-object v1, v1, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lxx;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lnz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lxx;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxx;->b()V

    :cond_0
    return-void
.end method
