.class public Lvn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0e;
.implements Lnh8;
.implements Lm0f;
.implements Ljf6;
.implements Lme3;
.implements Lqp5;
.implements Lyl6;
.implements Luua;
.implements Llde;
.implements Lkm;


# static fields
.field public static final o:Lvn4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvn4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvn4;-><init>(IB)V

    sput-object v0, Lvn4;->o:Lvn4;

    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, Lvn4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lvn4;->a:I

    .line 59
    new-instance v0, Ltx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltx;-><init>(II)V

    new-instance v1, Ltx;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ltx;-><init>(II)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    .line 62
    iput-object v1, p0, Lvn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lvn4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    return-void

    .line 52
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 56
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ls8h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ls8h;-><init>(I)V

    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lvn4;->a:I

    packed-switch p2, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lf6;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    .line 26
    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    .line 30
    new-instance p1, Lzva;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    .line 32
    iput-object p2, p0, Lvn4;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lvn4;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvn4;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvn4;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lvn4;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    .line 68
    new-instance v0, Lr55;

    invoke-direct {v0, p1, p2}, Lr55;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    sget-object p2, Lf45;->b:Lf45;

    if-nez p2, :cond_1

    .line 71
    sget-object p2, Lf45;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 72
    :try_start_0
    sget-object v0, Lf45;->b:Lf45;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lf45;

    .line 74
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 76
    const-class v2, Lf45;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lf45;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    :try_start_2
    sput-object v0, Lf45;->b:Lf45;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 79
    :cond_1
    :goto_2
    sget-object p2, Lf45;->b:Lf45;

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lvn4;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Lvh;

    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p1, v1}, Lvh;-><init>(Lc4d;I)V

    .line 43
    iput-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvn4;->a:I

    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvn4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lvn4;->a:I

    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvn4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lov9;Lu5a;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lvn4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvn4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje6;Lvd6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvn4;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    check-cast p1, Lye6;

    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast p2, Lye6;

    iput-object p2, p0, Lvn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpf4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lvn4;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp2;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lvn4;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzy0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvn4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lvn4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iput-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    .line 14
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iput-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const-string v2, "BitmapPoolBackend"

    if-eqz v1, :cond_1

    const-string v1, "Cannot reuse a recycled bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lai5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot reuse an immutable bitmap: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lai5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Landroid/text/SpannableString;ILqze;)Llze;
    .locals 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Llze;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llze;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v4, Llze;->a:Lqze;

    iget-wide v7, v7, Lqze;->a:J

    iget-wide v9, p2, Lqze;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    if-gt v5, p1, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    return-object v1
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Lyo2;

    :try_start_0
    new-instance v1, Li87;

    invoke-static {p1}, Lrkc;->F(Lorg/json/JSONObject;)Lyg1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Li87;-><init>(Lyg1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lyo2;->a:Lwkc;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast p1, Lrf2;

    invoke-virtual {p1, v1}, Lrf2;->onNewMessage(Li87;)V

    return-void
.end method

.method public B(Lzi2;)V
    .locals 6

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lzi2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CameraRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added camera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lzi2;->g(Ljava/lang/String;)Lww1;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Lqm5;

    invoke-virtual {v0}, Lqm5;->a()Ldqb;

    move-result-object v1

    iget-object v2, v0, Lqm5;->b:Laqb;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Ldqb;->d(Laqb;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Lqm5;->a()Ldqb;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Ldqb;->e(Laqb;Ljava/lang/String;Z)V

    check-cast v2, Loj0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Loj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqm5;->a:Lii0;

    invoke-virtual {v0, p1}, Lii0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Lzc6;->p()Lyc6;

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Lfr4;

    iget-object v1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v1, Lqm5;

    iget-object v2, v0, Lfr4;->b:Ljava/lang/Object;

    check-cast v2, Lf8h;

    iget-object v3, v0, Lfr4;->c:Ljava/lang/Object;

    check-cast v3, Lui6;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzz8;

    iget-object v2, v2, Lf8h;->b:Ljava/lang/Object;

    check-cast v2, Lxz8;

    invoke-direct {v4, v2, p2}, Lzz8;-><init>(Lxz8;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzz8;

    iget-object v2, v2, Lf8h;->b:Ljava/lang/Object;

    check-cast v2, Lxz8;

    invoke-direct {v4, v2}, Lzz8;-><init>(Lxz8;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Lmj0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lzz8;->write([BII)V

    invoke-virtual {v0, v4, v1}, Lfr4;->e(Lzz8;Lqm5;)V

    iget v5, v4, Lzz8;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Lqm5;->a:Lii0;

    invoke-virtual {v6, v5}, Lii0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lfr4;->d:Ljava/lang/Object;

    check-cast p1, Lug5;

    invoke-virtual {p1, v1}, Lug5;->q(Lqm5;)V

    invoke-virtual {v0, v4, v1}, Lfr4;->d(Lzz8;Lqm5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lmj0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzz8;->close()V

    invoke-static {}, Lzc6;->p()Lyc6;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Lmj0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lzz8;->close()V

    throw p1
.end method

.method public F()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Ls8h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls8h;->c:Ljava/lang/Object;

    check-cast v1, Lxs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Lxs0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lxs0;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ls8h;->o(Lxs0;)V

    iget-object v3, v0, Ls8h;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget v1, v1, Lxs0;->b:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public G(Lfn7;)V
    .locals 3

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lvn4;->o:Lvn4;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lfn7;->J()V

    invoke-virtual {p1}, Lfn7;->I()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljg;-><init>(Lfn7;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Ljg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljg;-><init>(Lfn7;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    new-instance v1, Lkg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lkg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvn4;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast p1, Lvs1;

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Lj12;

    invoke-virtual {p1, v0}, Lvs1;->b(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast p1, Lww1;

    iget-object v0, p1, Lww1;->z0:Linf;

    iget v0, v0, Linf;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Lww1;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast p1, Lww1;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lww1;->F(I)V

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Lme3;

    invoke-interface {v0}, Lme3;->b()V

    return-void
.end method

.method public c(Lfs4;)V
    .locals 1

    iget v0, p0, Lvn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Ljd8;

    invoke-static {v0, p1}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Lss1;

    invoke-static {v0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lql;)Lql;
    .locals 2

    new-instance v0, Lqk;

    iget-object v1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lqk;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v1, Lpl;

    check-cast v1, Le5b;

    invoke-virtual {v1, v0, p1}, Le5b;->a(Lvl;Lql;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    iget-object v1, v0, Lrk;->a:Ljava/lang/String;

    iget-object v0, v0, Lrk;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lql;->b(Ljava/lang/String;Ljava/lang/String;)Lql;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Lpf4;

    invoke-static {v0, p1}, Lpf4;->g(Lpf4;Ljava/io/File;)Lw98;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lw98;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lnf4;

    iget-object v0, v0, Lw98;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lnf4;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lbdf;

    invoke-direct {v0, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Ls80;

    invoke-static {v0}, Lahh;->y(Ls80;)I

    move-result v1

    invoke-static {v0}, Lahh;->z(Ls80;)I

    move-result v2

    iget v3, v0, Ls80;->e:I

    iget-object v0, v0, Ls80;->d:Landroid/util/Range;

    iget-object v4, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v4, Lj90;

    iget v5, v4, Lj90;->e:I

    const-string v6, "AudioSrcAdPrflRslvr"

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v8, ", Resolved Channel Count: "

    const-string v9, "]"

    const-string v10, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-static {v10, v5, v8, v3, v9}, Lxw1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v4, v4, Lj90;->d:I

    invoke-static {v0, v3, v2, v4}, Lahh;->B(Landroid/util/Range;III)I

    move-result v0

    const-string v5, "Hz. [AudioProfile sample rate: "

    const-string v8, "Hz]"

    const-string v9, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: "

    invoke-static {v9, v0, v5, v4, v8}, Lxw1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lr80;->e:Ljava/util/List;

    new-instance v4, Lx4f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lx4f;->a:Ljava/lang/Object;

    iput-object v5, v4, Lx4f;->b:Ljava/lang/Object;

    iput-object v5, v4, Lx4f;->c:Ljava/lang/Object;

    iput-object v5, v4, Lx4f;->o:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lx4f;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lx4f;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lx4f;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lx4f;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lx4f;->p()Lr80;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, p3}, Labh;->n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p1

    iget-object p2, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public i(JZ)V
    .locals 1

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Lye6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 3

    sget-object v0, Labh;->e:[I

    const/4 v1, 0x3

    if-eq p3, v1, :cond_7

    const/16 v1, 0xa

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq p3, v1, :cond_2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported color transfer: "

    invoke-static {p3, p2}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v1, Labh;->b:[I

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, v2, :cond_5

    sget p3, Lg3g;->a:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_4

    const-string p3, "EGL_EXT_gl_colorspace_bt2020_pq"

    invoke-static {p3}, Labh;->D(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object v0, Labh;->c:[I

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 PQ OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {p3}, Labh;->D(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object v0, Labh;->d:[I

    goto :goto_2

    :cond_6
    new-instance p1, Landroidx/media3/common/util/GlUtil$GlException;

    const-string p2, "BT.2020 HLG OpenGL output isn\'t supported."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    sget-object v1, Labh;->a:[I

    :goto_2
    invoke-static {p1, v1}, Labh;->z(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string p2, "Error creating a new EGL surface"

    invoke-static {p2}, Labh;->h(Ljava/lang/String;)V

    return-object p1
.end method

.method public k(III)Lfm6;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    invoke-static {}, Labh;->i()V

    aget v0, v1, v2

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Labh;->i()V

    const v0, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Labh;->i()V

    aget v0, v1, v2

    new-instance v1, Lfm6;

    invoke-direct {v1, p1, v0, p2, p3}, Lfm6;-><init>(IIII)V

    return-object v1
.end method

.method public l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    invoke-static {p1, p2}, Labh;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Lmh8;)Lph8;
    .locals 0

    invoke-virtual {p0, p1}, Lvn4;->t(Lmh8;)Lux;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lvn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Lvs1;

    invoke-virtual {v0, p1}, Lvs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Lww1;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lbm4;

    iget-object v0, v0, Lww1;->a:Ld2g;

    invoke-virtual {v0}, Ld2g;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast p1, Lww1;

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v0

    iget-object v2, v1, Lztd;->f:Lxtd;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lgw1;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3, v1}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lgr6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast p1, Lww1;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Lww1;

    iget v0, v0, Lww1;->R0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Lww1;

    new-instance v2, Lz80;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lz80;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lww1;->E(ILz80;Z)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v1, Lww1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast p1, Lww1;

    iget-object v0, p1, Lww1;->v0:Lc32;

    iget-object v1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v1, Lc32;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lww1;->D()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lvn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Lme3;

    invoke-interface {v0, p1}, Lme3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p(J)V
    .locals 1

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Lye6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)Lbdf;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lxef;

    iget-object v1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    new-instance v2, Lk;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v2}, Lxef;-><init>(Llwa;Lvd6;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lbdf;

    invoke-direct {p1, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public r(Landroid/opengl/EGLDisplay;)V
    .locals 3

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v2, p1}, Labh;->r(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public t(Lmh8;)Lux;
    .locals 5

    iget-object v0, p1, Lmh8;->a:Luh8;

    iget-object v0, v0, Luh8;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lkv9;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lux;

    iget-object v3, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v3, Ltx;

    invoke-virtual {v3}, Ltx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v4, Ltx;

    invoke-virtual {v4}, Ltx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3, v4}, Lux;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkv9;->k()V

    iget-object v1, p1, Lmh8;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lmh8;->d:Landroid/view/Surface;

    iget-object p1, p1, Lmh8;->e:Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, Lux;->a(Lux;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lux;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public v(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Ls8h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ls8h;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    move-object v2, v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p1, Lxs0;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Ls8h;->b:Ljava/lang/Object;

    check-cast v3, Lxs0;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ls8h;->o(Lxs0;)V

    iget-object v3, v0, Ls8h;->b:Ljava/lang/Object;

    check-cast v3, Lxs0;

    if-nez v3, :cond_2

    iput-object p1, v0, Ls8h;->b:Ljava/lang/Object;

    iput-object p1, v0, Ls8h;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lxs0;->d:Lxs0;

    iput-object p1, v3, Lxs0;->a:Lxs0;

    iput-object p1, v0, Ls8h;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    :goto_1
    if-eqz v2, :cond_3

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_2
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lvn4;->C(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v2

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public w()Ljava/util/LinkedHashSet;
    .locals 3

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v1, v2}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lt4d;->Q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lt4d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lc4d;->b()V

    invoke-virtual {v0, v2}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lt4d;->o()V

    throw v0
.end method

.method public y(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvn4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    iput-object p1, p0, Lvn4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvn4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/math/BigInteger;->floatValue()F

    move-result p2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Llc7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, v2}, Ljc7;-><init>(III)V

    invoke-static {p1, p2}, Lk84;->g(ILlc7;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    iput-object v0, p0, Lvn4;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public z(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lvn4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Lr39;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    move-object v4, v3

    check-cast v4, Lr39;

    iget-object v4, v4, Lr39;->a:Lo39;

    iget-object v4, v4, Lo39;->c:Ln39;

    sget-object v5, Ln39;->a:Ln39;

    if-ne v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lo65;->a:Lo65;

    return-object p1
.end method
