.class public final Lypf;
.super Lwpf;
.source "SourceFile"


# instance fields
.field public final o:Lb9b;


# direct methods
.method public constructor <init>(Lb9b;)V
    .locals 0

    invoke-direct {p0}, Lwpf;-><init>()V

    iput-object p1, p0, Lypf;->o:Lb9b;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwpf;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lwpf;->c:I

    new-instance v1, Lsr9;

    iget-object v2, p0, Lwpf;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, Lypf;->o:Lb9b;

    invoke-direct {v1, v2, v3, v0}, Lsr9;-><init>(Lb9b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
