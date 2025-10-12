.class public final Lk7a;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr7a;

.field public o:J

.field public r0:I


# direct methods
.method public constructor <init>(Lr7a;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lk7a;->Z:Lr7a;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk7a;->Y:Ljava/lang/Object;

    iget p1, p0, Lk7a;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk7a;->r0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lk7a;->Z:Lr7a;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lr7a;->b(Lr7a;JJLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
