.class public final Ln8g;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lq10;

.field public Y:Lp10;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lp8g;

.field public final synthetic r0:Lp8g;

.field public s0:I


# direct methods
.method public constructor <init>(Lp8g;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ln8g;->r0:Lp8g;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ln8g;->Z:Ljava/lang/Object;

    iget p1, p0, Ln8g;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln8g;->s0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ln8g;->r0:Lp8g;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lp8g;->c(Lq10;JJLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
