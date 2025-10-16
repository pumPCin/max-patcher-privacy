.class public final Ltpg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lupg;

.field public Z:I

.field public o:Lupg;


# direct methods
.method public constructor <init>(Lupg;Lk14;)V
    .locals 0

    iput-object p1, p0, Ltpg;->Y:Lupg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltpg;->X:Ljava/lang/Object;

    iget p1, p0, Ltpg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltpg;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltpg;->Y:Lupg;

    invoke-virtual {v1, p1, v0, v0, p0}, Lupg;->c(Ljava/util/List;IILk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
