.class public final Lzq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb54;


# static fields
.field public static final a:Lzq6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzq6;->a:Lzq6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lt44;
    .locals 1

    sget-object v0, Lm95;->a:Lm95;

    return-object v0
.end method
