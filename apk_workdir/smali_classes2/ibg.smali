.class public final Libg;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljbg;

.field public Z:I

.field public o:Ljbg;


# direct methods
.method public constructor <init>(Ljbg;Lwy3;)V
    .locals 0

    iput-object p1, p0, Libg;->Y:Ljbg;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Libg;->X:Ljava/lang/Object;

    iget p1, p0, Libg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Libg;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Libg;->Y:Ljbg;

    invoke-virtual {v1, p1, v0, v0, p0}, Ljbg;->c(Ljava/util/List;IILwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
