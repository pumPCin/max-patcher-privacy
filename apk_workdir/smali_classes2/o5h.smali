.class public final Lo5h;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lq5h;

.field public Z:I

.field public o:Lko0;


# direct methods
.method public constructor <init>(Lq5h;Lk14;)V
    .locals 0

    iput-object p1, p0, Lo5h;->Y:Lq5h;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo5h;->X:Ljava/lang/Object;

    iget p1, p0, Lo5h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo5h;->Z:I

    iget-object p1, p0, Lo5h;->Y:Lq5h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq5h;->c(Lq5h;Lko0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
