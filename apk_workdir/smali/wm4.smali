.class public abstract Lwm4;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final b:Lii0;


# direct methods
.method public constructor <init>(Lii0;)V
    .locals 0

    invoke-direct {p0}, Lii0;-><init>()V

    iput-object p1, p0, Lwm4;->b:Lii0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lwm4;->b:Lii0;

    invoke-virtual {v0}, Lii0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwm4;->b:Lii0;

    invoke-virtual {v0, p1}, Lii0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lwm4;->b:Lii0;

    invoke-virtual {v0, p1}, Lii0;->i(F)V

    return-void
.end method
