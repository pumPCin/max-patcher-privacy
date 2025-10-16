.class public final Lw8a;
.super Lk14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx8a;

.field public Z:I

.field public o:Lx8a;


# direct methods
.method public constructor <init>(Lx8a;Lk14;)V
    .locals 0

    iput-object p1, p0, Lw8a;->Y:Lx8a;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw8a;->X:Ljava/lang/Object;

    iget p1, p0, Lw8a;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw8a;->Z:I

    iget-object p1, p0, Lw8a;->Y:Lx8a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx8a;->c(Lqz9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
