.class public final Lg3c;
.super Lf8d;
.source "SourceFile"


# instance fields
.field public final synthetic r0:Lh3c;


# direct methods
.method public constructor <init>(Lh3c;)V
    .locals 0

    iput-object p1, p0, Lg3c;->r0:Lh3c;

    invoke-direct {p0}, Lf8d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lg3c;->r0:Lh3c;

    iget-object v0, v0, Lh3c;->d:Lrx0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg3c;->r0:Lh3c;

    iget-object v0, v0, Lh3c;->d:Lrx0;

    invoke-virtual {v0}, Lrx0;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
