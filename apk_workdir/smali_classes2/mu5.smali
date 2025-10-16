.class public final Lmu5;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/InputStream;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/OutputStream;

.field public o:Ljava/io/Closeable;

.field public r0:[B

.field public s0:J

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lss9;

.field public v0:I


# direct methods
.method public constructor <init>(Lss9;Lk14;)V
    .locals 0

    iput-object p1, p0, Lmu5;->u0:Lss9;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmu5;->t0:Ljava/lang/Object;

    iget p1, p0, Lmu5;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmu5;->v0:I

    iget-object p1, p0, Lmu5;->u0:Lss9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lss9;->l(Ljava/io/File;Ljava/io/InputStream;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
