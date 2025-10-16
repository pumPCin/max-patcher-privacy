.class public interface abstract Lt15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt15;->a:Lq15;

    return-void
.end method


# virtual methods
.method public abstract a(Lm15;Lsa6;)Li15;
.end method

.method public b(Lm15;Lsa6;)Lr15;
    .locals 0

    sget-object p1, Lr15;->n:Lkg4;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Letb;)V
.end method

.method public abstract d(Lsa6;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
