.class public final Lk8g;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lp10;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp8g;

.field public o:Lp8g;

.field public r0:I


# direct methods
.method public constructor <init>(Lp8g;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lk8g;->Z:Lp8g;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk8g;->Y:Ljava/lang/Object;

    iget p1, p0, Lk8g;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8g;->r0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lk8g;->Z:Lp8g;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lp8g;->b(Lq10;JJLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
