.class public final Ld64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object p1, p0, Ld64;->i:Ljava/lang/Object;

    sget v0, Lr4g;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lbb8;

    invoke-direct {v0, p1}, Lbb8;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld64;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object p1, p0, Ld64;->i:Ljava/lang/Object;

    sget v0, Lt4g;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Lgx0;

    invoke-direct {v0, p1}, Lgx0;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ld64;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lk8e;Landroid/content/Context;Lwg1;Lpmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld64;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld64;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld64;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld64;->e:Ljava/lang/Object;

    new-instance p1, Lb2g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb2g;-><init>(I)V

    iput-object p1, p0, Ld64;->i:Ljava/lang/Object;

    return-void
.end method
