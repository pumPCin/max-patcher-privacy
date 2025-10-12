.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lxe4;


# direct methods
.method public constructor <init>(ILxe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwf;->a:I

    iput-object p2, p0, Lwf;->b:Lxe4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lwf;->b:Lxe4;

    invoke-virtual {v0}, Lm73;->close()V

    return-void
.end method
