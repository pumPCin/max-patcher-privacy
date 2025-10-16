.class public final Lwo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwg;


# instance fields
.field public final synthetic a:Lao8;

.field public final synthetic b:I

.field public final synthetic c:Lap8;


# direct methods
.method public constructor <init>(Lap8;Lao8;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo8;->c:Lap8;

    iput-object p2, p0, Lwo8;->a:Lao8;

    iput p3, p0, Lwo8;->b:I

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Lwo8;->a:Lao8;

    iget v1, p0, Lwo8;->b:I

    iget-object v2, p0, Lwo8;->c:Lap8;

    invoke-virtual {v2, v0, v1}, Lap8;->N0(Lao8;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lwo8;->a:Lao8;

    iget v1, p0, Lwo8;->b:I

    iget-object v2, p0, Lwo8;->c:Lap8;

    invoke-virtual {v2, v0, v1, p1, p2}, Lap8;->J0(Lao8;IJ)V

    return-void
.end method
