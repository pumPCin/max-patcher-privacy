.class public final Lhb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl6;


# instance fields
.field public final a:Lfx0;

.field public final b:Lh93;


# direct methods
.method public constructor <init>(Lfx0;Lh93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb4;->a:Lfx0;

    iput-object p2, p0, Lhb4;->b:Lh93;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lem6;
    .locals 2

    new-instance p2, Ljb4;

    iget-object v0, p0, Lhb4;->a:Lfx0;

    iget-object v1, p0, Lhb4;->b:Lh93;

    invoke-direct {p2, p1, v0, v1}, Ljb4;-><init>(Landroid/content/Context;Lfx0;Lh93;)V

    return-object p2
.end method
