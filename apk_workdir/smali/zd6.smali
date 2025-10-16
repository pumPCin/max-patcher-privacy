.class public final Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge6;


# instance fields
.field public final a:Lkw7;

.field public final b:Lge6;

.field public final c:Lwd6;


# direct methods
.method public constructor <init>(Lkw7;Lge6;Lwd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd6;->a:Lkw7;

    iput-object p2, p0, Lzd6;->b:Lge6;

    iput-object p3, p0, Lzd6;->c:Lwd6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lzd6;->b:Lge6;

    invoke-interface {v0, p1, p2}, Lge6;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
