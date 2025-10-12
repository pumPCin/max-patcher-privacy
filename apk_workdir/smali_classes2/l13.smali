.class public final Ll13;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq13;

.field public o:Lq13;

.field public r0:I


# direct methods
.method public constructor <init>(Lq13;Lwy3;)V
    .locals 0

    iput-object p1, p0, Ll13;->Z:Lq13;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll13;->Y:Ljava/lang/Object;

    iget p1, p0, Ll13;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll13;->r0:I

    iget-object p1, p0, Ll13;->Z:Lq13;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lq13;->b(Lq13;JLwy3;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
