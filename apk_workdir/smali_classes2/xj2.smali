.class public final Lxj2;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lok2;

.field public o:Ljava/lang/String;

.field public w0:I


# direct methods
.method public constructor <init>(Lok2;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lxj2;->Z:Lok2;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxj2;->Y:Ljava/lang/Object;

    iget p1, p0, Lxj2;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxj2;->w0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lxj2;->Z:Lok2;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lok2;->z(JLjava/lang/String;JZLnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
