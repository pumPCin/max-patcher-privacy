.class public final Lyl0;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lbm0;

.field public Z:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm0;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lyl0;->Y:Lbm0;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lyl0;->X:Ljava/lang/Object;

    iget p1, p0, Lyl0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl0;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lyl0;->Y:Lbm0;

    invoke-static {v2, p1, v0, v1, p0}, Lbm0;->f(Lbm0;Ljava/lang/String;JLwy3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
