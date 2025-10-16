.class public final Ldl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl7;->a:Llt7;

    iput-object p2, p0, Ldl7;->b:Llt7;

    iput-object p3, p0, Ldl7;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a()Ll83;
    .locals 1

    iget-object v0, p0, Ldl7;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method
