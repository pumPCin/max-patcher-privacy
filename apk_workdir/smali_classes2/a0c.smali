.class public final La0c;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lb0c;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0c;Lk14;)V
    .locals 0

    iput-object p1, p0, La0c;->X:Lb0c;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La0c;->o:Ljava/lang/Object;

    iget p1, p0, La0c;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0c;->Y:I

    iget-object p1, p0, La0c;->X:Lb0c;

    invoke-virtual {p1, p0}, Lb0c;->f(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
