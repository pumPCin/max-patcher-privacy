.class public interface abstract Lam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lsnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam;->e:Lsnd;

    return-void
.end method


# virtual methods
.method public abstract b(Lzl;Ljava/lang/Object;)Lzl;
.end method
