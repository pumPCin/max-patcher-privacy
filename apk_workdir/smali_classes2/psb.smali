.class public final Lpsb;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Lrn7;

.field public Y:Z

.field public Z:J

.field public o:Ljava/lang/Object;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ltsb;

.field public y0:I


# direct methods
.method public constructor <init>(Ltsb;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lpsb;->x0:Ltsb;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpsb;->w0:Ljava/lang/Object;

    iget p1, p0, Lpsb;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpsb;->y0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpsb;->x0:Ltsb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltsb;->d(Ldsb;Lasb;Ljava/lang/String;ZLrn7;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
