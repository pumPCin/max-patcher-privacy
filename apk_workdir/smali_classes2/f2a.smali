.class public final Lf2a;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj2a;

.field public o:Lj2a;

.field public r0:I


# direct methods
.method public constructor <init>(Lj2a;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lf2a;->Z:Lj2a;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf2a;->Y:Ljava/lang/Object;

    iget p1, p0, Lf2a;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2a;->r0:I

    iget-object p1, p0, Lf2a;->Z:Lj2a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj2a;->b(JLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
