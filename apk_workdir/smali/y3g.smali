.class public final Ly3g;
.super Lw3g;
.source "SourceFile"


# instance fields
.field public final o:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 0

    invoke-direct {p0}, Lw3g;-><init>()V

    iput-object p1, p0, Ly3g;->o:Lwhb;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw3g;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lw3g;->c:I

    new-instance v1, Lrz9;

    iget-object v2, p0, Lw3g;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Ly3g;->o:Lwhb;

    invoke-direct {v1, v2, v3, v0}, Lrz9;-><init>(Lwhb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
