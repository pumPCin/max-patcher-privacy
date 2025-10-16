.class public final Le24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# static fields
.field public static final X:Le24;

.field public static final Y:Le24;

.field public static final Z:Le24;

.field public static final b:Le24;

.field public static final c:Le24;

.field public static final o:Le24;

.field public static final r0:Le24;

.field public static final s0:Le24;

.field public static final t0:Le24;

.field public static final u0:Le24;

.field public static final v0:Le24;

.field public static final w0:Le24;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->b:Le24;

    new-instance v0, Le24;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->c:Le24;

    new-instance v0, Le24;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->o:Le24;

    new-instance v0, Le24;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->X:Le24;

    new-instance v0, Le24;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->Y:Le24;

    new-instance v0, Le24;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->Z:Le24;

    new-instance v0, Le24;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->r0:Le24;

    new-instance v0, Le24;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->s0:Le24;

    new-instance v0, Le24;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->t0:Le24;

    new-instance v0, Le24;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->u0:Le24;

    new-instance v0, Le24;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->v0:Le24;

    new-instance v0, Le24;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Le24;-><init>(I)V

    sput-object v0, Le24;->w0:Le24;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le24;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lgh6;

    invoke-direct {v1, v0}, Lgh6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lgh6;

    invoke-direct {v1, v0}, Lgh6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lqra;->k()Lata;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lqra;->a:Lqra;

    return-object v0

    :pswitch_3
    sget-object v0, Lisd;->a:Lisd;

    return-object v0

    :pswitch_4
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    const-class v0, Lx14;

    return-object v0

    :pswitch_9
    const-class v0, Lx14;

    return-object v0

    :pswitch_a
    const-class v0, Lx14;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
