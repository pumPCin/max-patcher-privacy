.class public final Lha6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa6;


# instance fields
.field public final a:Lwq7;

.field public final b:Loa6;

.field public final c:Lea6;


# direct methods
.method public constructor <init>(Lwq7;Loa6;Lea6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha6;->a:Lwq7;

    iput-object p2, p0, Lha6;->b:Loa6;

    iput-object p3, p0, Lha6;->c:Lea6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lha6;->b:Loa6;

    invoke-interface {v0, p1, p2}, Loa6;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
