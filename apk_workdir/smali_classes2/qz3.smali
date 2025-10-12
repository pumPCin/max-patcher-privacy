.class public final Lqz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# static fields
.field public static final X:Lqz3;

.field public static final Y:Lqz3;

.field public static final Z:Lqz3;

.field public static final b:Lqz3;

.field public static final c:Lqz3;

.field public static final o:Lqz3;

.field public static final r0:Lqz3;

.field public static final s0:Lqz3;

.field public static final t0:Lqz3;

.field public static final u0:Lqz3;

.field public static final v0:Lqz3;

.field public static final w0:Lqz3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqz3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->b:Lqz3;

    new-instance v0, Lqz3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->c:Lqz3;

    new-instance v0, Lqz3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->o:Lqz3;

    new-instance v0, Lqz3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->X:Lqz3;

    new-instance v0, Lqz3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->Y:Lqz3;

    new-instance v0, Lqz3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->Z:Lqz3;

    new-instance v0, Lqz3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->r0:Lqz3;

    new-instance v0, Lqz3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->s0:Lqz3;

    new-instance v0, Lqz3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->t0:Lqz3;

    new-instance v0, Lqz3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->u0:Lqz3;

    new-instance v0, Lqz3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->v0:Lqz3;

    new-instance v0, Lqz3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqz3;-><init>(I)V

    sput-object v0, Lqz3;->w0:Lqz3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqz3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lld6;

    invoke-direct {v1, v0}, Lld6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lld6;

    invoke-direct {v1, v0}, Lld6;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lnja;->k()Lxka;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lnja;->a:Lnja;

    return-object v0

    :pswitch_3
    sget-object v0, Lhhd;->a:Lhhd;

    return-object v0

    :pswitch_4
    sget-object v0, Laxf;->a:Laxf;

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
    const-class v0, Ljz3;

    return-object v0

    :pswitch_9
    const-class v0, Ljz3;

    return-object v0

    :pswitch_a
    const-class v0, Ljz3;

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
