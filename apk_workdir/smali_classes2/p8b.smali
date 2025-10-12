.class public final Lp8b;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lq8b;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8b;->X:Lq8b;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp8b;->o:Ljava/lang/Object;

    iget p1, p0, Lp8b;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8b;->Y:I

    iget-object p1, p0, Lp8b;->X:Lq8b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq8b;->k(Lq8b;Lku5;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method
