.class public final Lpe3;
.super Lce3;
.source "SourceFile"


# instance fields
.field public final a:Lce3;

.field public final b:Lno3;

.field public final c:Ll6;


# direct methods
.method public constructor <init>(Lce3;Lno3;Ll6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3;->a:Lce3;

    iput-object p2, p0, Lpe3;->b:Lno3;

    iput-object p3, p0, Lpe3;->c:Ll6;

    return-void
.end method


# virtual methods
.method public final i(Lme3;)V
    .locals 1

    new-instance v0, Loe3;

    invoke-direct {v0, p0, p1}, Loe3;-><init>(Lpe3;Lme3;)V

    iget-object p1, p0, Lpe3;->a:Lce3;

    invoke-virtual {p1, v0}, Lce3;->h(Lme3;)V

    return-void
.end method
