.class public final Llo0;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmo0;

.field public Z:I

.field public o:Lmo0;


# direct methods
.method public constructor <init>(Lmo0;Lwy3;)V
    .locals 0

    iput-object p1, p0, Llo0;->Y:Lmo0;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llo0;->X:Ljava/lang/Object;

    iget p1, p0, Llo0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo0;->Z:I

    iget-object p1, p0, Llo0;->Y:Lmo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmo0;->b(Lx47;Lwy3;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
