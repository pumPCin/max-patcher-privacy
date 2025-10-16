.class public final Lu9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp9i;

.field public final b:Ljava/lang/Integer;

.field public final c:Lvui;


# direct methods
.method public synthetic constructor <init>(Ly38;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly38;->a:Ljava/lang/Object;

    check-cast v0, Lp9i;

    iput-object v0, p0, Lu9i;->a:Lp9i;

    iget-object v0, p1, Ly38;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu9i;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ly38;->c:Ljava/lang/Object;

    check-cast p1, Lvui;

    iput-object p1, p0, Lu9i;->c:Lvui;

    return-void
.end method
